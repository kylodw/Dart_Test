import 'package:meta/meta.dart';

bool isNoble(int number) {
  return number != null;
  //没有return 默认返回null
}

bool isNoble2(int num) => num != null;

isNoble3(int num) => num != null;

//使用 @required 注释的参数，表示必要的参数
void enableFlags(
    {bool bold = false, bool hidden = false, @required String content}) {}

//函数作为变量
var say = (str) {
  print(str);
};

//函数作为入参
void execute(var callback) {
  callback();
}

//函数闭包
Function makeAddr(num addby) {
  return (num i) => addby + i;
}

//typedef
//它会严格检查 函数的参数类型 和 返回值类型 是否和 Compare 类型函数 完全对应，不对应的话，编译就会报错
typedef int Compare(Object a, Object b);

Compare test = (Object a, Object b) {
  return 0;
};

