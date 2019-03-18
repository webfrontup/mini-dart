/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/14
 */
void main(){
  int a = 10;
  int b = 2;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);

  print(a++);//10
  print(++a);//12

  print(a--);//12
  print(--a);//10
}

//12
//8
//20
//5.0
//5
//0
//10
//12
//12
//10