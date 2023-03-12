void main() {
  // hello world
  print("hello World.");
  // 1. 数字
  // 1.1 数字：整数、浮点数
  num numInt = -12;
  num numDouble = 12.2;
  int int1 = 1;
  double pai = 3.14;
  print("numInt:$numInt numDouble:$numDouble int1:$int1 pai:$pai");
  // 1.2 数字：常见的操作
  // 绝对值abs
  num numIntAbs = numInt.abs();
  print("numIntAbs:$numIntAbs");
  // 类型转换toXX()
  num numInt2Double = numInt.toDouble();
  print("toDouble:"+numInt2Double.toString());
  num numDouble2Int = numDouble.toInt();
  print("toInt:"+numDouble2Int.toString());

  // 2. 字符串
  String name = "hackingangle";
  String greetings = 'Hi,';
  // 2.1 单引号拼接
  print('$greetings $name');
  // 2.2 双引号拼接
  print("$greetings $name");
  // 2.3 +拼接
  print(greetings + " " + name);
  // 2.4 常用方法
  String name1 = name.substring(0, 1);
  print(name1);
  int namePartIndex= name.indexOf("ac");
  print(namePartIndex);

  // 3. 布尔类型
  bool success = true;
  bool fail = false;
  print(success && fail);
  print(success || fail);
  if (success) {
    print("yes");
  }

  // 4. 集合类型， 泛型
  List list = [1, null, 2, 'Hello World.'];
  printLine(list);
  List list2 = [];
  list2.add("value");
  list2.add(1);
  printLine(list2);
  list2.addAll(list);
  printLine(list2);
  for (var item  in list2) {
    print("for in item: $item");
  }

  printLine("map");

  // 5. HashMap
  Map names = {1:"a", 2:"b"};
  var names2 = {};
  names2["group1"] = "a";
  names2["group2"] = "b";
  names.forEach((key, value) { print("forEach map key: $key value: $value");});
  names2.forEach((key, value) { print("forEach map key: $key value: $value");});
  var namesAfter = names.map((key, value) => MapEntry(value, key));
  namesAfter.forEach((key, value) { print("forEach map after key: $key value: $value");});

  final map = {'a': 1, 'b': 2, 'c': 3};
  final newMap = map.map((key, value) => MapEntry(value, key));
  print(newMap); // 输出：{1: a, 2: b, 3: c}

}
void printLine(var msg) {
  print("===========");
  // is 判断类型
  if (msg is List) {
    msg.forEach((element) { print(element);});
  } else {
    print(msg);
  }
  print("===========");
}