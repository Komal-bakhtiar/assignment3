void main() {
  List<String> originalList = ['Asma', 'ALina', 'Aqsa', 'Ayesha'];
  List<String> reversedList = reverseList(originalList);

  print(reversedList);
}

List<String> reverseList(List<String> originalList) {
  List<String> reversedList = List.from(originalList.reversed);
  return reversedList;
}
