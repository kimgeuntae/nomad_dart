void main(List<String> args) {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // list내에 if 추가가능.
  ];

  // if (giveMeFive) {
  //   numbers.add(5);
  // }

  print(numbers);
}
