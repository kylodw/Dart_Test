//它和 class 比较类似，但它没有构造函数。
// 是一个类型
//通过 mixin，可以扩展一个类的属性和功能，使得类具有 Mixin 类的属性和函数 API。
mixin MixinTest {
  bool enable = false;
  bool visable = false;

  void enterMe() {
    if (enable) {
      print("已启用");
    } else if (visable) {
      print("已显示");
    } else {
      print("不知道了");
    }
  }
}
