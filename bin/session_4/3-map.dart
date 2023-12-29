void main(List<String> args) {
  Map m2 = {1: 2, 2: 3};
  print(m2.runtimeType);
  print("------------------------");
  Map<String, dynamic> m1 = {
    "name": "mina",
    "age": 22,
    "collage": "fci",
  };
  print(m1);
  print(m1.runtimeType);
  print(m1[1]); //?why null
  print(m1['name']);
  print(m1['age']);
  print(m1['collage']);
  print("------------------------");

  print(m1.keys);
  print(m1.values);

  m1['name'] = 'mina faried';
  print(m1);
  m1['grade'] = '4th'; //add to map
  print(m1);

  print("------------------------");
  //loop in map
  for (var key in m1.keys) {
    print(key);
  }
  print("------------------------");
  for (var value in m1.values) {
    print(value);
  }
  print("------------------------");
  //print full map
  for (var entry in m1.entries) {
    print('${entry.key} : ${entry.value}');
  }

  print("------------------------");

  Map<String, dynamic> json = {
    ...m1,
    "gender": "male",
    "height": "5ft",
    "address": {
      "city": "cairo",
      "country": "egypt",
    },
    "online": true,
    "skills": ['oop', "dart", "flutter"]
  };
  print(json);


}
