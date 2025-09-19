import 'dart:math';
void main(){

  var rnd=Random();
  
  //Véletlen szám 1-100:
  int Rnd(){
    return rnd.nextInt(100)+1;
  }

  //Páros?
  String Even(int num){
    return num.isEven ? 'Even' : 'Odd';
  }

  //A szám osztóinak listája
  List<int> Osztok(int num){
    List <int> oszt=[];
    for (int i=1;i<=num;i++){
      if(num%i==0){
        oszt.add(i);
      }
    }
    return oszt;
  }

  var num=Rnd();
  print(num);
  print(Even(num));
  print(Osztok(num));
}