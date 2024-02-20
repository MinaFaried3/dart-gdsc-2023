class Person {
  final name;
  const Person(this.name);

  //named constructor
  const Person.mina({this.name = 'mina'});
  const Person.ali({this.name = 'ali'});
  const Person.ahmed({this.name = 'ahmed'});
  const Person.bola({this.name = 'bola'});

  //factory constructor
  // can be named or normal constructor
  factory Person.unKnown() {
    return Person("unKnown");
  }
}

void main(List<String> args) {
  var p1 = Person("mahmoud");
  var p2 = Person.mina();

  var p3 = Person.unKnown();
}
