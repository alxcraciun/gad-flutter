// ignore_for_file: avoid_print, unused_local_variable

/*
map, expand  =>  iterable
join  =>  String
toList / toSet
*/

void main() {
// Data Types
  int;
  bool;
  num;
  double;
  String;

  List<int> list = <int>[1, 1, 2, 3];
  print(list[3]);

// Same as List, but with no duplicates
  Set<int> set = <int>{1, 2, 3};
  print(set.elementAt(2));

// Object - doar functiile specifice tipului de date
// dynamic - orice functie virtuala (sterge toata informatia de tip)

  Map<String, dynamic> map1 = <String, dynamic>{
    'name': 'Razvan',
    'age': 19,
  };

  Map<String, Object> map2 = <String, Object>{
    'name': 'Razvan',
    'age': 19,
  };

  final Map map3 = {}; // <dynamic, dynamic>

  print(map1);
  map1['age'] = 20;
  print(map1['age']!.toDouble());

/* Does not work for Object

print(map2);
map2['age'] = 20;
print(map2['age']!.toDouble());

*/

  print(list.map((int item) => 'a' * item)); // (a, a, aa, aaa)

  final names = ['Madalin', 'Razvan', 'Nicusor'];
  print(names.map((name) => name.length));

// la expand pot transforma in cate elemente vreau

  int age; // can NOT be null
  int? age2; // can be null, nullable

// print(age) - does not work

  print(age2!); // trust me bro and do it anyway -> da eroare

  final list4 = [1, 2, 3];
  for (int i in list) {
    print(i);
  }

  int i = 0;

  do {
    print(list[i]);
    i++;
  } while (i < list.length);

  if (i != 3) {
    print('Razvan');
  }

  switch (i) {
    case 0:
      print('s');
      break;
    case 3:
      print('z');
      break;

    default:
  }
}

