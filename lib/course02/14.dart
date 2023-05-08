// ignore_for_file: avoid_print, unused_local_variable

// _name is now a private field

void main() 
{
  Dog dog = Dog();

  print(dog.getName);
  // print(dog.name);

  dog.setName = 'Rex';
  print(dog.getName);
}

class Dog {

  String? _name;

  String? get getName {
    return _name;
  }

  set setName (String value) {
    _name = value;
  }
}

