class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

void main() {
  List<Animal> animals = [Cat(), Dog()];

  for (var animal in animals) {
    animal.makeSound(); // Calls the overridden method
  }
}