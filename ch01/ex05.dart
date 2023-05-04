// var

void main() {
  Map<String, dynamic> m1 = {'one': 1, 'two': '2'};
  print('m1: ${m1}: ${m1.runtimeType}');

  Map<String, var> m2 = {'one': 1, 'two': '2'}; // Error
  print('m2: ${m2}: ${m2.runtimeType}');
}
