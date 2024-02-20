class Person1 {}

class Person2 {
  const Person2();
}

class Person3 {
  final String name;
  const Person3(this.name);
}

void main(List<String> args) {
  var l1 = [1, 2, 3];
  var l2 = [1, 2, 3];
  print([1] == [1]);
  print(l1 == l2);
  print(l1.hashCode);
  print(l2.hashCode);
  l2.add(44);
  print(l2.hashCode);
  print('---------------------');
  int x = 2;
  int y = 2;
  print(x == y);
  print(x.hashCode);
  print(y.hashCode);
  y = 3;
  print(y.hashCode);
  print('---------------------');
  String name1 = "mina";
  String name2 = "mina";
  print(name1 == name2);
  print(name1.hashCode);
  print(name2.hashCode);
  print('---------------------');

  Person1 p1 = Person1();
  Person1 p2 = Person1();
  print(p1 == p2); //false
  print(p1 == Person1()); //false
  print(Person1() == Person1()); //false

  print(Person1().hashCode);
  print(Person1().hashCode);
  print(Person1().hashCode);
  print(Person1().hashCode);
  print(Person1().hashCode);
  print(Person1().hashCode);
  print("------------------------");
  final l3 = [1, 2, 3];
  final l4 = [1, 2, 3];
  l3.add(4);
  print(l3 == l4);
  const l5 = [1, 2, 3];
  const l6 = [1, 2, 3];
  // l6.add(5);//!error
  print(l5 == l6);

  print("------------------------");
  const p3 = Person2();
  const p4 = Person2();
  print(p3 == p4);
  print(p3 == Person2()); //false
  print(Person2() == Person2()); //false
  print(p3 == const Person2());
  print(const Person2() == const Person2());

  print(const Person2().hashCode);
  print(const Person2().hashCode);
  print(const Person2().hashCode);
  print(Person2().hashCode);
  print(Person2().hashCode);
  print(Person2().hashCode);

  print("------------------");
  var p5 = const Person3("mina");
  var p6 = const Person3("mina");
  print(p5 == p6);
  print(const [] == const []);

  const p7 =  Person3("mina");
  const p8 =  Person3("merna");
  print(p7 == p8);
}
