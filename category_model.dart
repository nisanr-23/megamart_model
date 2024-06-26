class Category {
  String id;
  String name;
  String description;
  String imageUrl;
  List<Field> fields;
  List<Field> fixedFields;

  Category({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.fields,
    required this.fixedFields,
  });
}

class Field {
  String fieldName;
  String fieldType;
  List<String>? options; // Only for dropdown field type

  Field({
    required this.fieldName,
    required this.fieldType,
    this.options,
  });
}
