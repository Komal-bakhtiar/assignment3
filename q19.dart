void main() {
  Map<String, dynamic> product = {
    'name': 'Watch',
    'price': 2000,
    'quantity': 5,
  };

  int quantity = product['quantity'] ?? 0;

  if (quantity > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
