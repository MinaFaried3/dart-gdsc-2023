void main(List<String> args) {
  int age = 50;
  print(age + 30);
  int age2 = 70;
  print(age + age2 + 100);
  print(age - 10);
  print(age * 10);
  print(age / 10);
  print(age / 30); // 50/30
  print(age ~/ 30);
  print(5 / 2);
  print(5 ~/ 2);
  print(5 % 2); //4 5-4 =1
  print(10 % 2);
  //0

  //true or false is a bool
  print(age == 50);
  print(age == 80);
  print(age != 80);
  bool isEqual = age != 80;
  print(isEqual);
  print('----------------');
  print(age > 10);
  print(age < 10);
  print(age >= 50);
  print(age <= 10);

  print('--------------');
  print(3 & 2);
  //11
  //10
  //10 => 2
  print(3 | 2);
  //11
  //10
  //11 => 3

  print(3 ^ 2);
  //11
  //10
  //01 => 1

  print("--------------");
  print(3 << 2); //3 *{2^2}
  print(12 >> 2); //12 / {2^2}

  print("-----------------------------");
  int num = 10;
  print(num++);
  print(num);
  // print(++num);
  print("-----------------------------");
  int num1 = 10;
  print(num1 + 1); //11
  print(num1); //10
  print(++num1); //11
  print(num1); //11

  int num2 = num1++;
  print(num2); //11
  print(num1); //12

  // print(10 + num2++);
  print(10 + ++num2); //12
  print(num2--); //12
  print(num2); //11
  print("-----------------------------");
  print(!true);
  print(!false);

  bool button = false;
  button = !button; //true
  print(button);
  button = !button; //false
  print(button);
  button = !button; //true
  print(button);

  print('//------------------------------');
  print(-age);
  print(-(-age));
  print(--age);
  print('//------------------------------');
  age2 = 70;
  age = 50;
  print(age += 30);
  print(age);

  print(age -= age2);
  print(age);
  print('//------------------------------');
  print(true && true); //?must be bool
  print(true && false); //?must be bool
  print(false || true); //?must be bool
  print(false || true); //?must be bool

  print('//-----------');

  //dead code
  print(true && false);
  print(false && true);
  print(true || false);
}
