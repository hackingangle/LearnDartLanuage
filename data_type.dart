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

}