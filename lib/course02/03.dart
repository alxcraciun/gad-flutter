// ignore_for_file: avoid_print, unused_local_variable

void main() {

  // map - give a function, returns an iterable
  // you get as many elements as you have

  List<int> list = <int>[1, 1, 2, 3];
  print(list.map((int item) => 'a' * item));  // (a, a, aa, aaa)

  List<String> names = <String> ['Madalin', 'Razvan', 'Nicusor'];
  print(names.map((String name) => name.length));
}
