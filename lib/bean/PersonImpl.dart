import 'package:dart/bean/Person.dart';

//在 Dart 中，使用 implements 关键字来继承一个类。
//
//它意味着子类继承了父类的 API，但不继承其实现。
//
//不同于 Java，Dart 可以直接继承一个普通类。
class PersonImpl implements Person {
  get _name => '';

  @override
  String greet(String who) {
    // TODO: implement greet
    return "hi $who . do you know i am?";
  }
}

String greetBob(Person peron) => peron.greet("kylodw");
