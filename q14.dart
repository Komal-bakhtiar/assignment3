void main() {
  List<int> originalList = [7, 5, 10, 3, 15, 17];
  List<int> sortedList = sortAscending(originalList);

  print(sortedList);
}

List<int> sortAscending(List<int> originalList) {
  List<int> sortedList = List.from(originalList);
  sortedList.sort();
  return sortedList;
}
