/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/9
 */
void main(){
  var map1 = {"first":"Dart",1:true,true:"2"};
  print(map1);

  print(map1["first"]);
  print(map1[true]);
  map1[1] = false;
  print(map1);

  var map2 = const {1:"Dart",2:"Java"};
//  map2[1] = "Python";

  var map3 = new Map();

  var map = {"first":"Dart","second":"Java","third":"Python"};
  print(map.length);
//  map.isEmpty;

  print(map.keys); //求key
  print(map.values); //求value

  print(map.containsKey("first")); //Key是否含 first
  print(map.containsValue("C")); //Value是否含 C

  map.remove("third"); //移除key
  print(map);

  map.forEach(f); // key=first,value=Dart

  var list = ["1","2","3"];
  print(list.asMap()); //{0: 1, 1: 2, 2: 3} 转对象
  f(1,2);
}

void f(key,value){
  print("key=$key,value=$value");
}
