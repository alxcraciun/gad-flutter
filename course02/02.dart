// ignore_for_file: avoid_print, unused_local_variable

// const  =>  compiled-time constant
// final  =>  runtime constant (re-allocated every time 'build' is called)

// de obicei nu punem constante in clasa, se pune final
// daca avem constructor const, TOATE field-urile trebuie sa fie final

import 'dart:core';

void main() {
	const Person person1 = Person('Petrisor', 30);
  const Person person2 = Person('Petrisor', 30);
  print(person1 == person2);
}

class Person {
  const Person(this.name, this.age);

  final String name;
  final int age;

  // in mod default == imi compara daca obiectele sunt identice in memorie
  @override
  bool operator ==(Object other) {
    if (other is Person) {
      return name == other.name && age == other.age;
    }
    return false;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;

  @override
  String toString() {
    return '$name, $age';
  }
}