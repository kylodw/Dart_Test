void string_test() {
  var intString = 3.1415926.toString();
  print(intString);

  //嵌入表达式
  var s = "kylodw";
  s = '${s.toUpperCase()} 是帅比';
  print(s);

  //r 前缀 创建强制单行的字符串
  var rs = r'i am \n kylodw';
  var ns = "i am \n kylodw";
  print(rs);
  print(ns);

  //字符串比较
  dynamic s1 = "kylodw";
  dynamic s2 = "kylodw";
  print(s1 == s2);
}
