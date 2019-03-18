/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/15
 */
void main(){

  printPerson("李四");
  printPerson("李四",age: 20);
  printPerson("李四",age: 20,gender: "Male");
  printPerson("李四",gender: "Male");

  printPerson2("张三");
  printPerson2("张三",18);
  printPerson2("张三",18,"Female");
}

// {}里面的参数是可变的，可变参数是可以不传的
printPerson(String name,{int age,String gender}){
  print("name=$name,age=$age,gender=$gender");
}

// []里面的参数可变，且要根据位置来
printPerson2(String name,[int age,String gender]){
  print("name=$name,age=$age,gender=$gender");
}

//name=李四,age=null,gender=null
//name=李四,age=20,gender=null
//name=李四,age=20,gender=Male
//name=李四,age=null,gender=Male
//name=张三,age=null,gender=null
//name=张三,age=18,gender=null
//name=张三,age=18,gender=Female