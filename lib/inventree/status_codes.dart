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
import "package:inventree/l10.dart";


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
    if (!InvenTreeAPI().supportsStatusLabelEndpoints) {
      Map<String, Map<String, dynamic>> default_codes = {
        "stock/track/status/": {
          "0": {"key": 0, "label": L10().legacy, "name": "Legacy"},
          "1": {"key": 1, "label": L10().created, "name": "Created"},
          // Manual editing operations
          "5": {"key": 5, "label": L10().edited, "name": "Edited"},
          "6": {"key": 6, "label": L10().assignedSerial, "name": "Assigned serial"},
          // Manual stock operations
          "10": {"key": 10, "label": L10().stockCount, "name": "Stock count"},
          "11": {"key": 11, "label": L10().stockAdd, "name": "Stock add"},
          "12": {"key": 12, "label": L10().stockRemove, "name": "Stock remove"},
          // Location operations
          "20": {"key": 20, "label": L10().stockMove, "name": "Stock move"},
          "25": {"key": 25, "label": L10().stockUpdate, "name": "Stock update"},
          // Installation operations
          "30": {"key": 30, "label": L10().installedIntoAssembly, "name": "Installed into assembly"},
          "31": {"key": 31, "label": L10().removedFromAssembly, "name": "Removed from assembly"},
          "35": {"key": 35, "label": L10().installedChildItem, "name": "Installed child item"},
          "36": {"key": 36, "label": L10().removedChildItem, "name": "Removed child item"},
          // Stock splitting operations
          "40": {"key": 40, "label": L10().splitFromParent, "name": "Split from parent"},
          "42": {"key": 42, "label": L10().splitChildItem, "name": "Split child item"},
          // Stock merging operations
          "45": {"key": 45, "label": L10().mergedStockItems, "name": "Merged stock items"},
          // Convert stock item to variant
          "48": {"key": 48, "label": L10().convertedToVariant, "name": "Converted to variant"},
          // Build order codes
          "50": {"key": 50, "label": L10().buildOutputCreated, "name": "Build output created"},
          "55": {"key": 55, "label": L10().buildOutputCompleted, "name": "Build output completed"},
          "56": {"key": 56, "label": L10().buildOutputRejected, "name": "Build output rejected"},
          "57": {"key": 57, "label": L10().buildConsumed, "name": "Build consumed"},
          // Sales order codes
          "60": {"key": 60, "label": L10().shippedAgainstSalesOrder, "name": "Shipped against sales order"},
          // Purchase order codes
          "70": {"key": 70, "label": L10().receivedAgainstPurchaseOrder, "name": "Received against purchase order"},
          // Return order codes
          "80": {"key": 80, "label": L10().returnedAgainstReturnOrder, "name": "Returned against return order"},
          // Customer actions
          "100": {"key": 100, "label": L10().sentToCustomer, "name": "Sent to customer"},
          "105": {"key": 105, "label": L10().returnedFromCustomer, "name": "Returned from customer"}
        },
        "stock/status/": {
          "10": {"key": 10, "label": L10().ok, "name": "OK"},
          "50": {"key": 50, "label": L10().attentionNeeded, "name": "Attention needed"},
          "55": {"key": 55, "label": L10().damaged, "name": "Damaged"},
          "60": {"key": 60, "label": L10().destroyed, "name": "Destroyed"},
          "65": {"key": 65, "label": L10().rejected, "name": "Rejected"},
          "70": {"key": 70, "label": L10().lost, "name": "Lost"},
          "75": {"key": 75, "label": L10().quarantined, "name": "Quarantined"},
          "85": {"key": 85, "label": L10().returned, "name": "Returned"}
        },
        "order/po/status/": {
          "10": {"key": 10, "label": L10().pending, "name": "Pending"},  // Order is pending (not yet placed)
          "20": {"key": 20, "label": L10().placed, "name": "Placed"},  // Order has been placed with supplier
          "25": {"key": 25, "label": L10().onHold, "name": "On hold"},  // Order is on hold
          "30": {"key": 30, "label": L10().complete, "name": "Complete"},  // Order has been completed
          "40": {"key": 40, "label": L10().cancelled, "name": "Cancelled"},  // Order was cancelled
          "50": {"key": 50, "label": L10().lost, "name": "Lost"},  // Order was lost
          "60": {"key": 60, "label": L10().returned, "name": "Returned"},  // Order was returned
        },
        "order/so/status/": {
          "10": {"key": 10, "label": L10().pending, "name": "Pending"},
          "15": {"key": 15, "label": L10().inProgress, "name": "In progress"},
          "20": {"key": 20, "label": L10().shipped, "name": "Shipped"},
          "25": {"key": 25, "label": L10().onHold, "name": "On hold"},
          "30": {"key": 30, "label": L10().complete, "name": "Complete"},
          "40": {"key": 40, "label": L10().cancelled, "name": "Cancelled"},
          "50": {"key": 50, "label": L10().lost, "name": "Lost"},
          "60": {"key": 60, "label": L10().returned, "name": "Returned"},
        }
      };

      data = default_codes[URL]!;
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
