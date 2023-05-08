// ignore_for_file: avoid_print, unused_local_variable

void main() {

  // iterable e clasa comuna dintre List & Set 
  // nu putem face prea multe lucruri cu iterables
  // trebuie sa le transformamm folosind metodele toList / toSet

  List<int> list = <int>[1, 1, 2, 3];
  print(list.map((int item) => 'a' * item).toList());  // [a, a, aa, aaa]
}
