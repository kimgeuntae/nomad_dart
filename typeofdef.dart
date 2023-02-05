typedef ListOfInt = List<int>;

ListOfInt reverseListOfNumbers(ListOfInt list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
}
