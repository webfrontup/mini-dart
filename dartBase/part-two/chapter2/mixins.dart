/**
 * @Author: 雷◕‿◕宇
 * @Description: Mixins
 * @Date: 2018/10/31
 */
void main() {
  var d = new D();
  d.a();
  var car = new Car();
  var bus = new Bus();
  car.work();
  bus.work();
  car.run();

}

class A{
  void a(){
    print("A.a()...");
  }
}

class B{

  void a(){
    print("B.a()...");
  }

  void b(){
    print("B.b()...");
  }
}

class Test{}


class C{

  void a(){
    print("C.a()...");
  }

  void b(){
    print("C.b()...");
  }

  void c(){
    print("C.c()...");
  }
}
//extend 最后继承的会覆盖上一个一样属性
class D  extends A with B,C{

}




abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    print("Work with oil...");
  }

}

class ElectricEngine implements Engine{

  @override
  void work() {
    print("Work with Electric...");
  }

}

class Tyre{
  String name;

  void run(){
    print('ruuuuu');
  }
}

class Car = Tyre with ElectricEngine;

class Bus = Tyre with OilEngine;



