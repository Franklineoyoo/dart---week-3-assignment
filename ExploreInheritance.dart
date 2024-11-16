class Animal {
  void eat() {
    print("The animal is eating.");
  }
}

class Dog extends Animal {
  void bark() {
    print("The dog barks.");
  }
}

void main() {
  var dog = Dog();
  dog.eat(); // Inherited method
  dog.bark(); // Dog's unique method
}