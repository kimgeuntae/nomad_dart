void main(List<String> args) {
  var name = 'kim';
  var age = 10;
  // $: 변수만, ${} 처리결과를 넣을때
  var greeting = 'hello, my name is $name and I am ${age + 2}';

  print(greeting);
}
