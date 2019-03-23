void keyword_test() {
  var test_var;
  //所有对象的默认值为null
  print("value=$test_var");

  //var 声明一个不定类型的数据，第一次赋值变量类型就被确定下来
  //dynamic 或 Object  可变，可以随时改变类型
  dynamic name = "kylodw";
  print("value=$name");
  name = 20;
  print("value=$name");

  //一个对象初始化不想被修改  final或者const
  final fname = "kylodw";
  const cname = "const_kylodw";

  //const还可以创建常量数组
  var userInfo = const [];
  final githuber = const ['kylodw'];
  const numbers = [1, 2, 3];
  userInfo = ['kylodw', 2, bool, 3.6];
  print(userInfo);

  //如果 b 为 null，就会把 value 赋值给 b。
  //如果 b 不为 null，则仍然保持原值。
  var value = 10;
  var b;
  print(b ??= value);
}
