// Example: using super() constructor with props
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void info() {
    print("Animal: $name, Age: $age");
  }
}

class Dog extends Animal {
  String breed;

  // call super constructor with props
  Dog(String name, int age, this.breed) : super(name, age);

  @override
  void info() {
    super.info(); // call parent method
    print("Breed: $breed");
  }
}

void main() {
  Dog d = Dog("Buddy", 3, "Labrador");
  d.info();
}
