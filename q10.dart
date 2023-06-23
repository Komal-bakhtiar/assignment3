void main() {
  List<String> originalList = ['a', 'b', 'c', 'b', 'd', 'a'];
  List<String> uniqueList = removeDuplicates(originalList);

  print(uniqueList);
}

List<String> removeDuplicates(List<String> originalList) {
  List<String> uniqueList = [];
  Set<String> uniqueSet = {};

  for (String element in originalList) {
    if (!uniqueSet.contains(element)) {
      uniqueList.add(element);
      uniqueSet.add(element);
    }
  }

  return uniqueList;
}
