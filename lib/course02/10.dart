// ignore_for_file: avoid_print, unused_local_variable

void main() {

  List<int> list = [1, 2, 3];
  int i = 0;

  // if instruction
  if (i != 3) {
    print('Alex');
  }

  // while instruction
  do {
    print(list[i]);
    i++;
  } while (i < list.length);


  // for instruction
  for (int i in list) {
    print(i);
  }


  // forEach (callback-way)
  list.forEach((int elem) => print(elem));


  // switch instruction
  switch (i) {
    case 0:
      print('i este 0');
      break;

    case 3:
      print('i este 3');
      break;

    default:
      print('face altceva');
  }
}
