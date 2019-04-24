/**
 * @Author: 雷◕‿◕宇
 * @Description: 接口
 * @Date: 2018/10/31
 */

// 类和接口是统一的，类就是接口
// 每个类隐式的定义了一个包含所有实例成员的接口
// 如果复用已有类的实现，使用继承（extends）
// 如果只是使用已有类的外在行为，使用接口（implements)

void main() {
  var student = new Student();
  student.run();
}

//class Person{
//  String name;
//
//  int get age => 18;
//
//  void run(){
//    print("Person run...");
//  }
//}

// 建议使用抽象类的形式来作为接口
abstract class Person{

  void run();

}

class Student implements Person{ //作为接口

  @override
  void run() {
    print("Student run...");
  }

}
