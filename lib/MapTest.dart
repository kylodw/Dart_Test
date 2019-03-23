void map_test() {
  var map1 = {};
  map1['first'] = 'kylodw';
  map1['2'] = 'kylodw2';
  map1['3'] = 'kylodw3';

  var map2 = {};
  map2[1] = 'int1';
  map2[2] = 'int2';
  map2[18] = 'int18';

  var map3 = {'1': 1, '2': 2, '3': 3};

  var map4 = {
    1: 1,
    2: 5,
  };

  print(map2);
  print(map4);


  //不能修改的map
  final constantMap = const {1: 'kylodw1', 2: 'kylodw2'};
//  constantMap[3]='kylodw3';
  print(constantMap);
}
