// nomal
String capitalizeName1(String name) => name.toUpperCase();

// nullalbe
String capitalizeName2(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }

  return 'ANON';
}

void main() {
  print(capitalizeName1('kim'));
  print(capitalizeName2('lee'));
}
