void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenList = filterEvenNumbers(originalList);

  print(evenList);
}

List<int> filterEvenNumbers(List<int> originalList) {
  return originalList.where((int number) => number % 2 == 0).toList();
}
