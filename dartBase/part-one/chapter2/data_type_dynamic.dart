/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/9
 */
//dynamic 适合表示更复杂的类型， 动态类型
// 如意味着 Dart 的类型系统已经不足以表示的一系列允许的类型，
// 或者值来自 interop 或 其他超过静态类型系统范围的类型，或者你想明确地声明运行时动态处理的变量:
void main(){
  var a;
  a = 10;
  a = "Dart";

  dynamic b = 20;
  b = "JavaScript";

  var list = new List<dynamic>();
  list.add(1);
  list.add("hello");
  list.add(true);
  print(list);
}
