void main() {
  List<int> originalList = [3, 6, 4, 8, 2];
  List<int> squaredList = squareList(originalList);

  print(squaredList);
}

List<int> squareList(List<int> originalList) {
  return originalList.map((int value) => value * value).toList();
}
