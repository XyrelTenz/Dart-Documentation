// Base class
class Animal {
  void speak() {
    print("The animal makes a sound.");
  }
}

// Derived class Dog
class Dog extends Animal {
  @override
  void speak() {
    print("Woof! Woof!");
  }
}

// Derived class Cat
class Cat extends Animal {
  @override
  void speak() {
    print("Meow!");
  }
}

// Another derived class Bird
class Bird extends Animal {
  @override
  void speak() {
    print("Tweet tweet!");
  }
}

void main() {
  // Polymorphism: same method 'speak()' behaves differently
  List<Animal> animals = [Dog(), Cat(), Bird()];

  for (var animal in animals) {
    animal.speak(); // calls the overridden version based on object type
  }
}
