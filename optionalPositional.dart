String sayHello(String name, int age, String country) =>
    'Hello $name, you are $age years old from $country';

void main() {
  var result = sayHello('kim', 11, 'korea');
  print(result);
}
