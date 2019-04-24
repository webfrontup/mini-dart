/**
 * @Author: 雷◕‿◕宇
 * @Description: 覆写操作符
 * @Date: 2018/10/31
 */
// 操作符复写
void main() {

  var person1 = new Person(20);
  var person2 = new Person(20);

  print(person1 > person2);

  person1.age;
  print(person1['age']);

  print(person1 == person2);
}

class Person{
  int age;

  Person(this.age);

  // 用 操作符关键字 比较 当前age和传入的age的大小
  bool operator >(Person person){
    return this.age > person.age;
  }

  int operator [](String str){
    if("age" == str){
      return age;
    }

    return 0;
  }

  //以下方法 判断是否相同和或取 hashCode ，不需要自己写
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              age == other.age;

  @override
  int get hashCode => age.hashCode;


}
