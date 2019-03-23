import 'package:dart/ClassTest.dart';
import 'package:dart/NumberType.dart' as number;
import 'package:dart/KeyWordTest.dart' as keyword;
import 'package:dart/StringTest.dart' as st;
import 'package:dart/ArrayTest.dart' as array;
import 'package:dart/MapTest.dart' as map;
import 'package:dart/FunctionTest.dart' as fun;
import 'package:dart/bean/NewPoint.dart';
import 'package:dart/bean/Person.dart';
import 'package:dart/bean/PersonImpl.dart';
import 'package:dart/AsynTest.dart' as ay;

// show hide  导入部分包
//延迟导入包  deferred

main(List<String> arguments) {
  number.number_type();
  st.string_test();
//  array.array_test();
  map.map_test();
  fun.say("kylodw");

  fun.execute(() => print("xxx  kylodw"));

  var add2 = fun.makeAddr(2);
  add2(3);
  print(add2(3));
  print(fun.makeAddr(2) == 5);
  print(fun.makeAddr(4) == 6);
//
//  ClassTest p;
//  p?.y = 5;
//  print(p.y);
  print(greetBob(Person('yucong')));
  print(greetBob(PersonImpl()));

  var newOrigin = new NewPoint.newOrigin();
  print(newOrigin.enable);
  newOrigin.enterMe();

  ay.task();
}
