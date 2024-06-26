class Product {
  String id;
  String name;
  String description;
  double price;
  String category;
  List<String> images;
  String vendorId;
  int stock;
  String approvalStatus;
  Map<String, dynamic> dynamicFields;
  DateTime createdAt;
  DateTime updatedAt;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.category,
    required this.images,
    required this.vendorId,
    required this.stock,
    required this.approvalStatus,
    required this.dynamicFields,
    required this.createdAt,
    required this.updatedAt,
  });
}
