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

  String? name;

  // ??= : 변수가 null 이면 초기화.
  name ??= 'park';
  name ??= 'choi'; // 이미 초기화 후라서 null 이 될리가 없기때문에 경고 발생.

  print(name);
}
