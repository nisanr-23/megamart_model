class Order {
  String id;
  String customerId;
  List<OrderProduct> products;
  double totalAmount;
  Address shippingAddress;
  String orderStatus;
  DateTime createdAt;
  DateTime updatedAt;
  String trackingNumber;

  Order({
    required this.id,
    required this.customerId,
    required this.products,
    required this.totalAmount,
    required this.shippingAddress,
    required this.orderStatus,
    required this.createdAt,
    required this.updatedAt,
    required this.trackingNumber,
  });
}

class OrderProduct {
  String productId;
  int quantity;
  double price;

  OrderProduct({
    required this.productId,
    required this.quantity,
    required this.price,
  });
}
