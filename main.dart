void main() {
  var name1 = '';
  String name2 = '';

  print('name1 is ${name1.runtimeType}');
  print('name2 is ${name2.runtimeType}');

  var name3;
  name3 = '';
  name3 = false;
  dynamic name4 = '';
  name4 = false;

  print('name3 is ${name3.runtimeType}');
  print('name3 is ${name4.runtimeType}');
}
