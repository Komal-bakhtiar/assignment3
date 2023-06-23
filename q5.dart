void main() {
  Map<String, dynamic> contactInfo = {
    'name': 'Sara',
    'phone': '14556790',
    'address': '123 Main Street',
    'email': 'sara.com',
  };

  List<String> keysWithLengthFour =
      contactInfo.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');
}
