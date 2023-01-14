void main(List<String> args) {
  // 컴파일단에서 정의
  const LOCAL_KEY = '12';
  // 런타임에서 정의
  final API_KEY;

  API_KEY = getApiKey();

  print(LOCAL_KEY == API_KEY);
}

String getApiKey() {
  return '12';
}
