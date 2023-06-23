void main() {
  List<int> originalList = [4, 4, 16, 12, 16, 7, 32, 6, 32];
  List<int> uniqueList = getUniqueElements(originalList);

  print(uniqueList);
}

List<int> getUniqueElements(List<int> originalList) {
  List<int> uniqueList = [];

  for (int number in originalList) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }

  return uniqueList;
}
