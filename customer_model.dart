class Customer {
  String id;
  String name;
  String email;
  String profilePicture;
  Address address;
  String phone;
  DateTime createdAt;
  DateTime updatedAt;

  Customer({
    required this.id,
    required this.name,
    required this.email,
    required this.profilePicture,
    required this.address,
    required this.phone,
    required this.createdAt,
    required this.updatedAt,
  });
}

class Address {
  String street;
  String city;
  String state;
  String zipCode;
  String country;

  Address({
    required this.street,
    required this.city,
    required this.state,
    required this.zipCode,
    required this.country,
  });
}
