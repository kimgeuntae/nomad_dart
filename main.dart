void main() {
  dynamic name = '';

  // dynamic 변수의 타입을 몰라서 String 기능을 자동완성 못함.
  name.trim();

  if (name is String) {
    // dynamic 변수 체크를 한 스코프 내에서는 String 기능의 자동완성함.
    name.trim();
  }
}
