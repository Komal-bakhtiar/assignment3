void main() {
  Map cart = {
    'apple': 3,
    'orange': 2,
    'banana': 5,
    'grapes': 1,
  };

  String productName = 'apple';

  if (cart.containsKey(productName)) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
