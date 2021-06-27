// Class
class Person {
  String name;
  int age;

  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest([this.name = 'Guest', this.age = 18]);

  void showOutput() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  Person person1 = Person('Chis', 99);
  person1.showOutput();

  var person2 = Person('Jack', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
