void main() {
  List<int> originalList = [-3, -2, -1, 0, 3, 7, 9];
  List<int> positiveList = filterPositiveNumbers(originalList);

  print(positiveList);
}

List<int> filterPositiveNumbers(List<int> originalList) {
  return originalList.where((int number) => number >= 0).toList();
}
