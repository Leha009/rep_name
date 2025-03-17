/*
 * Code for querying the server for various status code data,
 * so that we do not have to duplicate those codes in the app.
 *
 * Ref: https://github.com/inventree/InvenTree/blob/master/InvenTree/InvenTree/status_codes.py
 */

import "package:flutter/material.dart";

import "package:inventree/api.dart";
import "package:inventree/app_colors.dart";
import "package:inventree/helpers.dart";


/*
 * Base class definition for a "status code" definition.
 */
class InvenTreeStatusCode {

  InvenTreeStatusCode(this.URL);

  final String URL;

  // Internal status code data loaded from server
  Map<String, dynamic> data = {};

  /*
   * Construct a list of "choices" suitable for a form
   */
  List<dynamic> get choices {
    List<dynamic> _choices = [];

    for (String key in data.keys) {
      dynamic _entry = data[key];

      if (_entry is Map<String, dynamic>) {
        _choices.add({
          "value": _entry["key"],
          "display_name": _entry["label"]
        });
      }
    }

    return _choices;
  }

  // Load status code information from the server
  Future<void> load({bool forceReload = false}) async {

    // Return internally cached data
    if (data.isNotEmpty && !forceReload) {
      return;
    }

    // The server must support this feature!
    if (InvenTreeAPI().supportsStatusLabelEndpoints) {
      Map<String, Map<int, dynamic>> default_codes = {
        "stock/track/status/": {
          0: {"key": 0, "label": "Legacy", "name": "Legacy"},
          1: {"key": 1, "label": "Created", "name": "Created"},
          // Manual editing operations
          5: {"key": 5, "label": "Edited", "name": "Edited"},
          6: {"key": 6, "label": "Assigned serial", "name": "Assigned serial"},
          // Manual stock operations
          10: {"key": 10, "label": "Stock count", "name": "Stock count"},
          11: {"key": 11, "label": "Stock add", "name": "Stock add"},
          12: {"key": 12, "label": "Stock remove", "name": "Stock remove"},
          // Location operations
          20: {"key": 20, "label": "Stock move", "name": "Stock move"},
          25: {"key": 25, "label": "Stock update", "name": "Stock update"},
          // Installation operations
          30: {"key": 30, "label": "Installed into assembly", "name": "Installed into assembly"},
          31: {"key": 31, "label": "Removed from assembly", "name": "Removed from assembly"},
          35: {"key": 35, "label": "Installed child item", "name": "Installed child item"},
          36: {"key": 36, "label": "Removed child item", "name": "Removed child item"},
          // Stock splitting operations
          40: {"key": 40, "label": "Split from parent", "name": "Split from parent"},
          42: {"key": 42, "label": "Split child item", "name": "Split child item"},
          // Stock merging operations
          45: {"key": 45, "label": "Merged stock items", "name": "Merged stock items"},
          // Convert stock item to variant
          48: {"key": 48, "label": "Converted to variant", "name": "Converted to variant"},
          // Build order codes
          50: {"key": 50, "label": "Build output created", "name": "Build output created"},
          55: {"key": 55, "label": "Build output completed", "name": "Build output completed"},
          56: {"key": 56, "label": "Build output rejected", "name": "Build output rejected"},
          57: {"key": 57, "label": "Build consumed", "name": "Build consumed"},
          // Sales order codes
          60: {"key": 60, "label": "Shipped against sales order", "name": "Shipped against sales order"},
          // Purchase order codes
          70: {"key": 70, "label": "Received against purchase order", "name": "Received against purchase order"},
          // Return order codes
          80: {"key": 80, "label": "Returned against return order", "name": "Returned against return order"},
          // Customer actions
          100: {"key": 100, "label": "Sent to customer", "name": "Sent to customer"},
          105: {"key": 105, "label": "Returned from customer", "name": "Returned from customer"}
        },
        "stock/status/": {
          10: {"key": 10, "label": "OK", "name": "OK"},
          50: {"key": 50, "label": "Attention needed", "name": "Attention needed"},
          55: {"key": 55, "label": "Damaged", "name": "Damaged"},
          60: {"key": 60, "label": "Destroyed", "name": "Destroyed"},
          65: {"key": 65, "label": "Rejected", "name": "Rejected"},
          70: {"key": 70, "label": "Lost", "name": "Lost"},
          75: {"key": 75, "label": "Quarantined", "name": "Quarantined"},
          85: {"key": 85, "label": "Returned", "name": "Returned"}
        },
        "order/po/status/": {
          10: {"key": 10, "label": "Pending", "name": "Pending"},  // Order is pending (not yet placed)
          20: {"key": 20, "label": "Placed", "name": "Placed"},  // Order has been placed with supplier
          25: {"key": 25, "label": "On hold", "name": "On hold"},  // Order is on hold
          30: {"key": 30, "label": "Complete", "name": "Complete"},  // Order has been completed
          40: {"key": 40, "label": "Cancelled", "name": "Cancelled"},  // Order was cancelled
          50: {"key": 50, "label": "Lost", "name": "Lost"},  // Order was lost
          60: {"key": 60, "label": "Returned", "name": "Returned"},  // Order was returned
        },
        "order/so/status/": {
          10: {"key": 10, "label": "Pending", "name": "Pending"},
          15: {"key": 15, "label": "In progress", "name": "In progress"},
          20: {"key": 20, "label": "Shipped", "name": "Shipped"},
          25: {"key": 25, "label": "On hold", "name": "On hold"},
          30: {"key": 30, "label": "Complete", "name": "Complete"},
          40: {"key": 40, "label": "Cancelled", "name": "Cancelled"},
          50: {"key": 50, "label": "Lost", "name": "Lost"},
          60: {"key": 60, "label": "Returned", "name": "Returned"},
        }
      };

      data = default_codes[URL]! as Map<String, dynamic>;
      return;
    }

    debug("Loading status codes from ${URL}");

    APIResponse response = await InvenTreeAPI().get(URL);

    if (response.statusCode == 200) {
      Map<String, dynamic> results = response.data as Map<String, dynamic>;

      if (results.containsKey("values")) {
        data = results["values"] as Map<String, dynamic>;
      }
    }
  }

  // Return the entry associated with the provided integer status
  Map<String, dynamic> entry(int status) {
    for (String key in data.keys) {
      dynamic _entry = data[key];

      if (_entry is Map<String, dynamic>) {
        dynamic _status = _entry["key"];

        if (_status is int) {
          if (status == _status) {
            return _entry;
          }
        }
      }
    }

    // No match - return an empty map
    return {};
  }

  // Return the 'label' associated with a given status code
  String label(int status) {
    Map<String, dynamic> _entry = entry(status);

    String _label = (_entry["label"] ?? "") as String;

    if (_label.isEmpty) {
      // If no match found, return the status code
      debug("No match for status code ${status} at '${URL}'");
      return status.toString();
    } else {
      return _label;
    }
  }

  // Return the 'name' (untranslated) associated with a given status code
  String name(int status) {
    Map<String, dynamic> _entry = entry(status);

    String _name = (_entry["name"] ?? "") as String;

    if (_name.isEmpty) {
      debug("No match for status code ${status} at '${URL}'");
    }

    return _name;
  }

  // Test if the name associated with the given code is in the provided list
  bool isNameIn(int code, List<String> names) {
    return names.contains(name(code));
  }

  // Return the 'color' associated with a given status code
  Color color(int status) {
    Map<String, dynamic> _entry = entry(status);

    String color_name = (_entry["color"] ?? "") as String;

    switch (color_name.toLowerCase()) {
      case "success":
        return COLOR_SUCCESS;
      case "primary":
        return COLOR_PROGRESS;
      case "secondary":
        return Colors.grey;
      case "dark":
        return Colors.black;
      case "danger":
        return COLOR_DANGER;
      case "warning":
        return COLOR_WARNING;
      case "info":
        return Colors.lightBlue;
      default:
        return Colors.black;
    }
  }
}
