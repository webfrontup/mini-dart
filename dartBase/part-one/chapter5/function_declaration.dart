/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/15
 */
void main(List args){
  print(args);

  print(getPerson("张三", 18));



  print(printPerson("李四", 20));
}

int gender = 1;
getPerson(name,age) => gender == 1 ? "name=$name,age=$age":"Test";

printPerson(name,age){
  print("name=$name,age=$age");
}

//[]
//name=张三,age=18
//name=李四,age=20
//null