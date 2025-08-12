import "package:inventree/inventree/model.dart";

/*
 * The InvenTreeBuild class repreents the Company model in the InvenTree database.
 */

class InvenTreeBuild extends InvenTreeModel {

  InvenTreeBuild() : super();

  InvenTreeBuild.fromJson(Map<String, dynamic> json) : super.fromJson(json);

  @override
  String get URL => "build/";

  static const String MODEL_TYPE = "build";

  @override
  List<String> get rolesRequired => ["purchase_order", "sales_order", "return_order"];

  @override
  Map<String, Map<String, dynamic>> formFields() {
    Map<String, Map<String, dynamic>> fields = {
      "title": {}
    };

    return fields;
  }

  String get title => getString("title");

  String get reference => "Сборка: " + getString("reference");

  bool get isCompleted => getInt("status") == 40;

  double get completed => getDouble("completed");

  double get quantity => getDouble("quantity");

  @override
  InvenTreeModel createFromJson(Map<String, dynamic> json) => InvenTreeBuild.fromJson(json);
}
