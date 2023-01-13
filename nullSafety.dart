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

  // null safety 때문에 length 불가, null 이 될수 있으므로 null 을 참조하지않도록 오류가 남. 컴파일 전에 코드에서 수정하도록함.
  // print(name2.length);

  if (name2 != null) {
    // null 체크를 했으므로, length 사용 가능.
    print(name2.length);
  }
}
