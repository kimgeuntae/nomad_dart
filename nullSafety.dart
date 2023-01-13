// with out null safety
bool isEmpty(String str) => str.length == 0;

void main() {
  // isEmpty(null);
  String name = 'kim';
  String? name2 = 'kim';

  // null 선언 불가
  // name = null;

  // nullable
  name2 = null;
}
