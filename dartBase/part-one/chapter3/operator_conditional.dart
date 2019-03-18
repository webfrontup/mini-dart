/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/14
 */
void main(){
  int gender = 1;
  String str = gender == 0 ? "Male=$gender" :"Female=$gender";
  print(str);

  String a = "Dart";
  String b = "Java";
  String c = a ?? b; //如果a为空，则取b。反之取a
  print(c);


}
