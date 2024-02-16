class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  Animal(String name, int numberOfLegs, int lifeSpan) {
    print("constructor is been called \n object is created");
    this.name = name;
    this.numberOfLegs = numberOfLegs;
    this.lifeSpan = lifeSpan;
  }

  String setName(String n) {
    name = n;
    return name!;
  }

  void display() {
    print(name);
  }
}

class Animal1 {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  Animal1(this.name, this.numberOfLegs, this.lifeSpan) {
    print("constructor is been called \n object is created");
  }

  String setName(String n) {
    name = n;
    return name!;
  }

  void display() {
    print(name);
    print(numberOfLegs);
    print(lifeSpan);
  }
}

class Animal2 {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  Animal2({
    this.name,
    this.numberOfLegs,
    this.lifeSpan,
  }) {
    print("constructor is been called \n object is created");
  }

  String setName(String n) {
    name = n;
    return name!;
  }

  void display() {
    print(name);
    print(numberOfLegs);
    print(lifeSpan);
  }
}

class Animal3 {
  String name;
  int numberOfLegs;
  int lifeSpan;

  Animal3({
    required this.name,
    required this.numberOfLegs,
    required this.lifeSpan,
  }) {
    print("constructor is been called \n object is created");
  }

  String setName(String n) {
    name = n;
    return name!;
  }

  void display() {
    print(name);
    print(numberOfLegs);
    print(lifeSpan);
  }
}

class Animal4 {
  String name;
  int numberOfLegs;
  int? lifeSpan;

  Animal4({
    required this.name,
    required this.numberOfLegs,
    required this.lifeSpan,
  }) {
    print("constructor is been called \n object is created");
  }

  String setName(String n) {
    name = n;
    return name!;
  }

  void display() {
    print(name);
    print(numberOfLegs);
    print(lifeSpan);
  }
}

void main(List<String> args) {
  var lion = Animal('lion', 4, 30);
  lion.display();

  var l1 = Animal1("lion 1", 4, 20);
  l1.display();

  var l2 = Animal2();
  l2.display();

  var l3 = Animal3(
    name: "lion 3",
    numberOfLegs: 4,
    lifeSpan: 25,
  );
  var l4 = Animal4(
    name: "lion 4",
    numberOfLegs: 4,
    lifeSpan: null,
  );

  Animal4 a4 = Animal4(
    name: 'cat',
    numberOfLegs: 4,
    lifeSpan: 15,
  );

  int x = 5;
  Map m = {};
  Function f = () {};

  print(x is Object);
  print(m is Object);
  print(f is Object);
  print(a4 is Object);
  print(5 is Object);
  print({} is Object);

  2;

  Animal4(
    name: 'cat',
    numberOfLegs: 4,
    lifeSpan: 15,
  );
}
