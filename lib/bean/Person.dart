class Person {
  final _name;

  //默认构造函数
  Person(this._name);

  String greet(String who) => 'hello $who i am $_name';

}
