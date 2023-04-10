void main()
{
  doSomething('Razvan', 19);
  doSomething2('Razvan', null, 20);
  doSomething3('Razvan', legs: 2, age: 40);
  doSomething4('Razvan', age: 20);
}

// [return type] [name] ( [parameters] );

// positioned required parameters
void doSomething(String name, int age) {}

// positioned optional parameters
void doSomething2(String name, [int? age, int? legs]) {}

// named optional parameters
void doSomething3(String name, {int? age, int? legs}) {}

// named required parameters
void doSomething4(String name, {required int age, int? legs}) {}

// named parameters with default value
void doSomething5(String name, {int age = 40, int? legs}) {}