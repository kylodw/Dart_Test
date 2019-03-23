import 'package:dart/bean/Point.dart';
import 'package:dart/MixinTest.dart';

//除了默认构造函数是空参数的类，其构造函数是能够被子类自动继承的。
//
//如果子类想要调用父类的构造函数，可以使用 super 关键字。
class NewPoint extends Point with MixinTest {
  NewPoint(x, y) : super(x, y);

  //命名构造函数
  NewPoint.newOrigin() : super.origin() {
    enable = true;
    print('$x,$y');
  }
}
