import 'dart:math';

void main() {
  var num = [122, 12, 33, 14, 5, 555];

  var smallest_value = num.reduce(min);
  var largest_value = num.reduce(max);

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}
