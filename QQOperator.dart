// nomal
String capitalizeName1(String name) => name.toUpperCase();

// nullalbe
/*
String capitalizeName2(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }

  return 'ANON';
}

// 삼항 처리
String capitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : 'ANON';
*/

// QQ Operator
// 좌항 이 null 이면 retrun right, 좌항이 not null 이면 return left.
String capitalizeName2(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  print(capitalizeName1('kim'));
  print(capitalizeName2('lee'));
}
