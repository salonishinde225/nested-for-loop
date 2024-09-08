import"dart:io";
void main(){
  print("rows:");
  int rows = int.parse(stdin.readLineSync()!);
  
  for(int i =0; i<rows; i++){
    int a =i+1;
    for(int j = 0; j<=i; j++){
      if(a%2==0){
        int cube = a*a*a;
      stdout.write("$cube ");
      }else{
        int square = a*a;
        stdout.write("$square ");
      }a++;
     }
      print(" ");
  }
}