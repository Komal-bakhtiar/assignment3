void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 4;

  List<int> firstElements = getFirstElements(originalList, n);
  print(firstElements);
}

List<int> getFirstElements(List<int> originalList, int n) {
  return originalList.sublist(0, n);
}
