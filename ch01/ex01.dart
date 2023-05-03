// Variables & Built-in Types

void main() {
  // error:
  // myVariable = 10;

  int i = 10;
  double d = 3.14;
  bool b = true;
  String s = 'hello world';
  List<int> l = [1, 2, 3, 4, 5];
  Set<int> t = {1, 2, 3, 3, 4, 5};
  Map<String, int> m = {'one': 1, 'two': 2, 'three': 3};

  print('i: ${i}: ${i.runtimeType}');
  print('d: ${d}: ${d.runtimeType}');
  print('b: ${b}: ${b.runtimeType}');
  print('s: ${s}: ${s.runtimeType}');
  print('l: ${l}: ${l.runtimeType}');
  print('t: ${t}: ${t.runtimeType}');
  print('m: ${m}: ${m.runtimeType}');

  // 2.
  // [type | var] 변수;
  //
  // 1) 대입연산자(=)와 값을 암시적 생략할 수 있다.
  // 2) null를 명시적으로 대입한 것과 동일하다.
  // 3) 변수에 null이 대입되는 변수를 nullable variable 이라 한다.
  // 4) nullable variable는 동적 타이핑(Dynamically Typing)이 가능하다.
  // 5) 모든 타입의 변수가 nullable variable이 되는 것은 아니다.
  //    - dynamic 타입의 변수
  //    - var 키워드로 정의된 변수
  //
  dynamic myVariable2;

  // 에러
  print('m: ${myVariable2}: ${myVariable2.runtimeType}');
  // myVariable2 = 10;
  // print('m: ${myVariable2}: ${myVariable2.runtimeType}');

  // Dart는 총 8가지 내장 데이터 타입을 지원한다.
  // Dart의 값은 모두 객체다.
  // 따라서 변수는 객체의 레퍼런스를 저장(Java) 하거나 객체 레퍼런스와 매핑되어 있는 이름(JavaScript, Python, Ruby)이다.
  //
}
