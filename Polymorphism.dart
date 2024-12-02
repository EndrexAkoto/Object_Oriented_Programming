class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  var myDog = Dog();
  var myCat = Cat();

  myDog.makeSound();  // Output: Dog barks
  myCat.makeSound();  // Output: Cat meows
}
