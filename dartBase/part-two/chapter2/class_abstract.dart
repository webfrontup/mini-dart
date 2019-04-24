/**
 * @Author: 雷◕‿◕宇
 * @Description: 抽象类
 * @Date: 2018/10/30
 */
void main() {
  var person = new Student();
  person.run();
}

// abstract 抽象类 不能被实例化
abstract class Person{
  //更像是接口,
  void run();
}

//如果抽象类中有抽象方法，我们实例化的时候需要去实现他
class Student extends Person{
  @override
  void run() {
    print("run...");
  }

}
