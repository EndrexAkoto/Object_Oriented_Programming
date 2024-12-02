class Person {
  // Private variables
  String _name;
  int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter method for name
  String get name => _name;

  // Setter method for name
  set name(String name) {
    _name = name;
  }

  // Getter method for age
  int get age => _age;

  // Setter method for age
  set age(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  // Method to display information
  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }
}

void main() {
  var person = Person('John', 25);
  person.displayInfo();

  // Changing the name and age using setter
  person.name = 'Alice';
  person.age = 30;

  person.displayInfo();
}
