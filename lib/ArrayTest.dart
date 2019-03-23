void array_test() {
  dynamic arraydy = [2, 3, 4];
  print(arraydy);
  arraydy = ["s", "c", "d"];
  print(arraydy);

  //被转换成string数组
  var array = ["it's string[]", 2, 3, 4];
  array.add(5);
  print(array);

  var arrayc = const [1, 2, 3];
  //编译器竟然不直接报错，小心
  arrayc.add(5);
  print(arrayc);
}
