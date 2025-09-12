class Car {
  String brand;
  int year;

  // Default constructor
  Car(this.brand, this.year);

  // Named constructor
  Car.old(this.brand) : year = 1990;

  void display() => print('$brand ($year)');
}

void main() {
  Car c1 = Car("Toyota", 2022);
  c1.display();

  Car c2 = Car.old("Honda");
  c2.display();
}
