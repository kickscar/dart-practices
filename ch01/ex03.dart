// var

void main() {
  var i;
  print('i: ${i}: ${i.runtimeType}');

  i = 10;
  print('i: ${i}: ${i.runtimeType}');

  i = 'hello wolrd';
  print('j: ${i}: ${i.runtimeType}');

  // 하지만, 주의 할 것은 대입과 함께 var가 지정되면 nullable variable 이 아니다.
  // 값 대입과 함께 타입이 결정되는 int j = 10과 완전 동일하다.
  var j = 10;
  print('j: ${j}: ${j.runtimeType}');

  // Error:
  // nullable variable이 아니기 때문에 동적 타이핑(Dynamically Typing)이 불가능하다.
  j = 'hello world';

  //
  // dynamic type
  //
  // dynamic l;

  // dynamic k = 20;
  // print('k: ${k}: ${k.runtimeType}');

  // k = null;
  // print('k: ${k}: ${k.runtimeType}');

  // k = 'hello world';
  // print('k: ${k}: ${k.runtimeType}');

  // int m;
  // print('m: ${m}: ${m.runtimeType}');

  // 1. type will be inferred
  // 2. j is just variable: de
  // var j;

  // // 2. i is variable of int type
  // j = 10;

  // i = 'hello world';
  // print('i: ${i}: ${i.runtimeType}');
}
