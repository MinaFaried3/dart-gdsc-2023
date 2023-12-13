void main(List<String> args) {
  List<int> nums = [];
  for (var i = 1; i <= 20; i++) {
    nums.add(i);
    // print(nums);
  }
  print(nums);

  //-----------------------------
  //? while(conditions)

  int x = 8;
  while (x <= 20) {
    print(x);
    x += 3;
  }
  
  print('-------------------------------');
  x = 8;
  do {
    print(x);
    x += 3;
  } while (x < 8);
}
