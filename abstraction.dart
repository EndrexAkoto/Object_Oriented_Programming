abstract class Animal {
  // Abstract method
  void makeSound();

  // Concrete method
  void sleep() {
    print('Animal is sleeping');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  var dog = Dog();
  dog.makeSound();  // Output: Dog barks
  dog.sleep();      // Output: Animal is sleeping
}
