String sayHelloBasic(String name, int age, String country) {
  return 'Hello $name, you are $age, from $country.';
}

// null safety
// String sayHelloNamed({String name, int age, String country}) {
// default
String sayHelloNamed({
  String name = 'anon',
  int age = 99,
  String country = 'Japan',
}) {
  return 'Hello $name, you are $age, from $country.';
}

String sayHelloRequired({
  required String name,
  required int age,
  required String country,
}) {
  return 'Hello $name, you are $age, from $country.';
}

void main() {
  print(sayHelloBasic('kim', 20, 'USA'));
  print(sayHelloNamed(
    age: 12,
    country: 'cuba',
    name: 'mike',
  ));
  print(sayHelloNamed(
    // age: 12,
    country: 'cuba',
    // name: 'mike',
  )); // Hello anon, you are 99, from cuba.
  print(sayHelloRequired(
    age: 40,
    country: 'Korea',
    name: 'Lee',
  ));
}
