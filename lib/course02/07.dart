// ignore_for_file: avoid_print, unused_local_variable

// NULL Safety

void main() {
  int age; // can NOT be null
  int? age2; // nullable-int, can be null

  // print(age);   // does not work
  print(age2);  // null 

  // trust me, there is a value
  // print(age2!);  // ERROR, because it is null

  // added ? after object because of 'city'
  Map<String, Object?> map = <String, Object?>{
    'name': 'Razvan',
    'age': 19,
    'city': null,
  };

  print(map['age']!.toString());  // 19
  print(map['city']?.toString());  // null 
  // print(map['city']!.toString());  // gives an error
}
