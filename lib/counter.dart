import "package:inventree/api.dart";

Future<double?> countStocksInLocation(int? location) async {
  String url = "stock/";
  Map<String, String> location_filter = {
    "location": location?.toString() ?? "null",
  };

  var response = await InvenTreeAPI().get(
    url,
    params: location_filter
  );

  if (!response.isValid())
  {
    return null;
  }

  double count = 0;
  var dataList = response.asList();
  if (dataList.isNotEmpty) {
    for (var result in dataList) {
      count += result["quantity"] as double;
    }
  }

  return count;
}