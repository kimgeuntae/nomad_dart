String sayHelloBasic(String name, int age, String country) {
  return 'Hello $name, you are $age, from $country.';
}

void main() {
  print(sayHelloBasic('kim', 20, 'USA'));
}
