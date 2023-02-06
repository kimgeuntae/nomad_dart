class Player {
  // 클래스 프로퍼티는 타입을 지정.
  String name;
  int xp;
  String team;
  int age;

// Constructors
  /*
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }
  */

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    // dart 는 this 미권장.
    print('Hi my name is $name');
  }
}

void main() {
  // 메소드 프로퍼티는 var 를 사용.
  var player = Player(
    name: 'kim',
    xp: 1500,
    team: 'red',
    age: 15,
  );

  player.sayHello();
}
