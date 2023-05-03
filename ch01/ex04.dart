// var

void main() {
  dynamic i;
  print('i: ${i}: ${i.runtimeType}');

  dynamic k = 20;
  print('k: ${k}: ${k.runtimeType}');

  k = null;
  print('k: ${k}: ${k.runtimeType}');

  k = 'hello world';
  print('k: ${k}: ${k.runtimeType}');
}
