// Example: multiple constructors
class User {
  String name;
  int age;

  // Default constructor
  User(this.name, this.age);

  // Named constructor
  User.guest() : name = "Guest", age = 0;

  // Factory constructor
  factory User.fromMap(Map<String, dynamic> data) {
    return User(data['name'], data['age']);
  }

  void info() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  User u1 = User("Alice", 25);
  User u2 = User.guest();
  User u3 = User.fromMap({"name": "Bob", "age": 30});

  u1.info();
  u2.info();
  u3.info();
}
