class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  // Constructor of subclass
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print('$name barks');
  }
}

void main() {
  var dog = Dog('Rex');
  dog.makeSound();  // Output: Rex barks
}
