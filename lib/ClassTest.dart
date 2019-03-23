class ClassTest {
  var x;
  var y;
  num left, right, top, bottom;

  //默认构造函数
//  ClassTest(this.x, this.y);

  ClassTest(this.left, this.right, this.top, this.bottom);

  ClassTest.origin() {
    x = 0;
    y = 0;
  }

  //新的构造函数因为已经有默认的了
  var p = ClassTest.origin();

//get  set函数
//  num get right => left + top;
//
//  set right(num value) => left = value - top;

//as强制类型转换


}
