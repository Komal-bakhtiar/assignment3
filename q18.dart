void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  String name = person['name'];
  int age = person['age'];
  bool isStudent = person['isStudent'];

  if (isStudent && age > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}
