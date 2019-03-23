void number_type() {
  var x = 1;
  var hex = 0XDEADBEEF;

  String toString = x.toString();
  print("string 类型转换=$toString");
  var oneString = int.parse("10");
  print("int类型转换=$oneString");

  //和java一样被初始化为1.0;
  double z = 1;
  //保留两位小数
  String doubleToString = 3.1415926.toStringAsFixed(2);
  print("double 转string 两位小数点 3.1415926=$doubleToString");
  double oneDouble = double.parse("1");
  print("double值$oneDouble");
}
