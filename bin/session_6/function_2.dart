Function fun(){
  print('parent fun');
return (){
print('return fun 1');
return (){
  print('return fun 2');
};
};
}

Function fun2(){
  print("FUN 2");
  return (String word){
    print(word);
  };
}

int intFun() => 2;

Function fun3(){
  return intFun;
}

void main(){
  int x = intFun();

 intFun();
  // fun();
  fun()()();

  fun2()("ahmed");
  
  Function wordFun = fun2();
  wordFun('mahmoud');

  Function wordFun2 = fun2;
  wordFun2()('ali');


}