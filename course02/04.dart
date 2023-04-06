// ignore_for_file: avoid_print, unused_local_variable


// _ is for private

// 'with' pentru mixin
// 'extends' pentru class

class Dog with Eat {
  String? _name;

  set name (String value) {
    _name = value;
  }
}

mixin Eat {
  void eat() {
    print('so good');
  }
}

