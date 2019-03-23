//async 关键字是用来标识一个函数是异步函数，该类函数会有一个返回值，其类型为 Future。
task() async {
  //await 关键字只能在异步函数中使用
  var entry = await findEntry();
  print(entry);
}

findEntry() {
  return "s";
}

//你可以在通过 Future 的 then() 切换到同步中，然后获取返回值。
Future<String> login() async {}

Future<String> loginF = new Future<String>(() {
  return "kylodw";
});

//延迟
Future.wait([
// 2秒后返回结果
Future.delayed(new Duration(seconds: 2), () {
return "hello";
}),
// 4秒后返回结果
Future.delayed(new Duration(seconds: 4), () {
return " world";
})
]).then((results) {
//执行成功会走到这里
print(results[0]+results[1]);
}).catchError((e){
//执行失败会走到这里
print(e);
}).whenComplete((){
//无论成功或失败都会走到这里
});;

