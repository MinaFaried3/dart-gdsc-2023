void main() {
  //override
  String name = 'name';
  name = 'mina';
  name = 'gdsc';
  print(name);

  int x = 4;
  x = 3;
  print(x);

  // x = 'string'; //error

  var foo = 5;
  foo = 3;
  // foo = 'sd'; //error

  var boolean = true;

  var Int = 3;
  var Double = 3.4;

  var bar = 'sdfk';
  bar = 'sdfd';
  // bar = 3; //error
  print(bar);

  //--------------------------

  dynamic fooDynamic = 'foo';
  fooDynamic = 6666;
  // fooDynamic = true;
  print(fooDynamic);
  dynamic booleanDynamic = true;
  dynamic IntDynamic = 3;
  dynamic DoubleDynamic = 3.4;

  //-------------------------

  var numVar = 9;
  print(numVar.isEven);

  dynamic numDynamic = 6;
  print(numDynamic.isEven);
}
