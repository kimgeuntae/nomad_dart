class Player {
  // 클래스 프로퍼티는 타입을 지정.
  late String name;
  late int xp;

// Constructors
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    // dart 는 this 미권장.
    print('Hi my name is $name');
  }
}

void main() {
  // 메소드 프로퍼티는 var 를 사용.
  var player = Player('kim', 150);

  player.sayHello();
}
