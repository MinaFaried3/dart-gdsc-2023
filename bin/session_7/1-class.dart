class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

void main(List<String> args) {
  int x = 0;
  Animal a = Animal();

  print(x is int);
  print(a is Animal);

  var monkey = Animal();
  monkey.name = 'monkey';
  monkey.numberOfLegs = 2;
  monkey.lifeSpan = 20;

  monkey.display();
}
