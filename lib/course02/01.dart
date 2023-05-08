// ignore_for_file: avoid_print, unused_local_variable

void main() {
// Data Types => Toate sunt clase care "extends" clasa num
  int;
  bool;
  num;
  double;
  String;

  List<int> list = <int>[1, 1, 2, 3];
  print(list);
  print(list[3]);
  print(list.elementAt(3));

  list[2] = 7;
  list.add(9);
  list.addAll([1, 2, 3]);
  print(list); 

// Same as List, but with no duplicates
  Set<int> set = <int>{1, 2, 3};
  print(set.elementAt(2));
}