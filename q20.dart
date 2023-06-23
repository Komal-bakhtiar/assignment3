void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  String color = car['color'];
  bool isSedan = car['isSedan'];

  if (color == 'Red' && isSedan == true) {
    print('Match');
  } else {
    print('No match');
  }
}
