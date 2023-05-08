// ignore_for_file: avoid_print, unused_local_variable

void main() {

  // var keeps the Strong-Type
  // dynamic turns of Strong-Type

  var age = 16;
  // age = 'RAZVAN';    // does not work

  dynamic age2 = 16;
  age2 = 'RAZVAN';

  print(age);
  print(age2);
}
