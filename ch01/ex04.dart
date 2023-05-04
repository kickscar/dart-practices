// var

void main() {
  dynamic i;
  print('i: ${i}: ${i.runtimeType}');

  dynamic j = 20;
  print('j: ${j}: ${j.runtimeType}');

  j = 'hello world';
  print('j: ${j}: ${j.runtimeType}');

  j = null;
  print('j: ${j}: ${j.runtimeType}');
}
