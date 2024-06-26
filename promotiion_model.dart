class Promotion {
  String id;
  String code;
  String description;
  double discountPercentage;
  DateTime validFrom;
  DateTime validTo;
  bool active;

  Promotion({
    required this.id,
    required this.code,
    required this.description,
    required this.discountPercentage,
    required this.validFrom,
    required this.validTo,
    required this.active,
  });
}
