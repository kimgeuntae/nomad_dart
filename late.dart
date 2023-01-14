/*
void main(List<String> args) {
  final String name1;
  // late키워드는 값의 초기화를 뒤로 미루지만, 개발자가 null을 실수로 사용하는것을 막아준다.
  late final String name2;

  // 값을 넣기 전에는 접근 불가
  print(name1);
  print(name2);
}
*/

// late 상수 예시
// Using null safety, incorrectly:
class Coffee {
  // non nullable: _temperature가 선언에도 초기화 되지 않고, 생성자에서도 초기화 되지 않았기 때문이다.
  // String _temperature;

  // 나중에 초기화 될 수 있음을 명시함.
  late String _temperature;

  void heat() => _temperature = 'hot';

  void chill() => _temperature = 'iced';

  String serve() => _temperature + ' coffee';
}

void main() {
  var coffee = Coffee();
  coffee.heat();
  print(coffee.serve());
}
