/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/15
 */

// assert 断言

//void main(){
//  String str;
//  assert(str != null);
//}


/// 返回一个匿名函数，匿名函数的返回值是
/// 匿名函数的参数加上 [addBy].
Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

void main() {
//  // 创建一个返回值是参数值加2的函数
//  var add2 = makeAdder(2);
//  print(add2); //Closure: (num) => num
//
//  // 创建一个返回值是参数值加4的函数
//  var add4 = makeAdder(4);
//  print(add4); //Closure: (num) => num
//
//  assert(add2(3) == 5);
//  assert(add4(3) == 7);

// String -> int
  var one = int.parse('1');
  assert(one == 1);

// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);
}
