import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int p=1;
  for(int i=1; i<=row; i++){
    p=i;
    for(int j=1; j<=row-i+1; j++){
      stdout.write("  $p  ");
      p++;
    }
    print(" ");

  }
}