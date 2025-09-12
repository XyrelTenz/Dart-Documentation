mixin Walk {
  void walk() => print("Walking...");
}

mixin Fly {
  void fly() => print("Flying...");
}

class SuperHero with Walk, Fly {
  final String name;
  SuperHero(this.name);
}

void main() {
  SuperHero hero = SuperHero("Superman");
  print("Hero: ${hero.name}");
  hero.walk();
  hero.fly();
}
