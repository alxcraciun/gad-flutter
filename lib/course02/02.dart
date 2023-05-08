// ignore_for_file: avoid_print, unused_local_variable

void main() {
// dynamic - orice functie virtuala poate fi aplicata (sterge informatia de tip)
  Map<String, dynamic> map1 = <String, dynamic>{
    'name': 'Razvan',
    'age': 19,
  };

// Object - doar functiile specifice tipului de date pot fi accesate (pastreaza informatia de tip)
  Map<String, Object> map2 = <String, Object>{
    'name': 'Razvan',
    'age': 19,
  };

  // default va fi <dynamic, dynamic>
  Map map0 = {};

  print(map1);
  map1['age'] = 20;
  print(map1['age'].toDouble());

  // Does not work for Object
  // print(map2);
  // map2['age'] = 20;
  // print(map2['age'].toDouble());


  // return iterables
  print(map1.keys);
  print(map1.values);
  print(map1.entries);
}
