// ignore_for_file: avoid_print, unused_local_variable

// const  =>  compiled-time constant (same values -> same memory adress, object created only once)
// final  =>  runtime constant (re-allocated every time 'build' is called)

void main() {
	final Person person = Person();
  print(person); // Instance of 'Person'

  
	final Person2 person2 = Person2();
  print(person2); // Petrisor, 30

	const Person3 person3 = Person3('Petrisor', 30);
  const Person3 person4 = Person3('Petrisor', 30);
  print(person3 == person4); // true
}


class Person {
  String name = 'Petrisor';
  int age = 30;
}


class Person2 {
  String name = 'Petrisor';
  int age = 30;

  @override
  String toString() {
    return '$name, $age';
  }
  
}


class Person3 {
  const Person3(this.name, this.age);   // constructor

  // daca avem constructor const, TOATE field-urile trebuie sa fie "final"
  // de obicei, nu punem constante in clasa, se pune "final" (constantele se pun in afara)
  final String name;
  final int age;

  // daca folosesti const in clasa, trebuie sa folosesti si static
  static const legs = 4;

  // in mod default == imi compara daca obiectele sunt identice in memorie
  @override
  bool operator ==(Object other) {
    if (other is Person3) {
      return name == other.name && age == other.age;
    }
    return false;
  }

  // cand o sa avem obiectul drept cheie se vaa folosi hasCode-ul
  @override
  int get hashCode => name.hashCode ^ age.hashCode;

  @override
  String toString() {
    return '$name, $age';
  }
}