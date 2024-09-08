import "dart:io";

void main() {
  print("rows:");
  int rows = int.parse(stdin.readLineSync()!); 
  int a = 1;
  for (int i = 1; i <= rows; i++) {
    int b = rows - i + 1; 
    
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        
        stdout.write("$a  "); 
        a++;
      } else {
        stdout.write("$b  "); 
        b++;
      }
    }
    print(" "); 
  }
}
