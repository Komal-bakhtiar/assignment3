void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Using removeWhere method
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);

  // Resetting the usersEligibility list
  usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Using retainWhere method
  usersEligibility.retainWhere((user) => user['eligible'] == true);
  print(usersEligibility);
}
