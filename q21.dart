void main() {
  Map<String, dynamic> user = {
    'name': 'John Doe',
    'isAdmin': true,
    'isActive': true,
  };

  bool isAdmin = user['isAdmin'];
  bool isActive = user['isActive'];

  if (isAdmin && isActive) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
