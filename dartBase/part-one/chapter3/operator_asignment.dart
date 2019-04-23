/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/14
 */
void main(){
  int a = 10;
  int b = 5;

  b ??= 10; //??= : 如果前者有值则不赋值 反之赋值
  print(b); //5

  a += 2;
  print(a); //12

  a -= b;
  print(a); //7

  a *= b;
  print(a);// 35

//  a /= b;
  a ~/= b;
  print(a); //7
  a %= b;
  print(a); //2


}
