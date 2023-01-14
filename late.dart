void main(List<String> args) {
  final String name1;
  // late키워드는 값의 초기화를 뒤로 미루지만, 개발자가 null을 실수로 사용하는것을 막아준다.
  late final String name2;

  // 값을 넣기 전에는 접근 불가
  print(name1);
  print(name2);
}
