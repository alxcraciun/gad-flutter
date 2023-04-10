// ignore_for_file: avoid_print, unused_local_variable

// mixing - o interfata implementata atasabila la orie clasa (with)
// poate fi folosit si la animatii (pe widgets)

void main() 
{
  Person person = Person('Alex', 13);
  person.eat();

  Dog dog = Dog();
  dog.eat();
}

mixin Eat {
  void eat() {
    print('so good');
  }
}

class Person with Eat{
  const Person(this.name, this.age);
  final String name;
  final int age;

  @override
  String toString() {
    return '$name, $age';
  }
}

class Dog with Eat {}

/*

In Dart nu exista interfate, sunt doar clase abstracte (nimic implementat)
Orice clasa poate avea 'extends' sau 'implements' 

'extends' preia toate functiile
'implements' necesita o implementare pentru functii

https://medium.com/@manoelsrs/dart-extends-vs-implements-vs-with-b070f9637b36

*/