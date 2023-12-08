void main() {
  //comments
  /// docs comment
  /*
  *
  * da
  * ad
  * adssadsad
  * dasdsf
  * sdf
  * */
  //------------------------------------------

  ///LIST 
  List nums = [1, 2, 3, 5, 6, 8];
  print(nums);

  List<dynamic> dynamicList = [
    1,
    true,
    'mina',
    52.5,
  ];

  print(dynamicList);

  List<int> intList = [5, 4, 8, 6];
  print(intList);
  print("first num int $intList = ${intList[0]} ");
  print("second num int $intList = ${intList[1]}");
  print("third num int $intList = ${intList[2]}");

  intList[0] = 1;
  intList[2] = 1;
  // intList[5] = 1;//error
  intList[3] = 1;
  intList[1] = 1;
  print(intList);

  List<int> intList2 = [5, 4, 8, 6, 43, 54, 456];
  intList2[0] = intList[1] + intList2[0];
  print(intList2);

  intList2 = intList;
  print(intList2);

  dynamic dynamicList2 = [2, 4, 5];

  dynamic dynamicList3 = [2, 4, 5, true, false, 'sfsd'];
  print(dynamicList.runtimeType);
  print(dynamicList2.runtimeType);
  // print(dynamicList3.runtimeType);

  List<String> strs1 = ['1', '2', '3'];
  List<String> strs2 = ['10', '20', '30'];
  List<String> strs3 = ['mm', 'ss', 'yy'];
  print(strs1[0] + strs2[0]);
  print(strs1[0] + strs2[0] + strs3[2]);

  // -----------------------
  //Map

  Map json = {'name': 'mina faried', 'age': 22, 'online': true};

  print(json);
}
