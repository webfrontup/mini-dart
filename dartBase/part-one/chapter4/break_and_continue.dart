/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/15
 */
void main(){
  var list = [1,2,3];
  for(var item in list){
    if(item == 2) {
//      break;
      print(item);
      continue; //continue 之后并不进入外层执行
    }
    print(item);//2X  1\3
  }

  print("-----");
  var list2 = [4,5,6];
  for(var item1 in list){
    if(item1 == 2){
      break;
    }

    for(var item2 in list2){
      if(item2 == 5){
        break;
      }
      print(item2); // 4
    }
  }
  
}
