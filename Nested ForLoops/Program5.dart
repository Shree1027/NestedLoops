import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int p=1;
  for(int i=1; i<=row; i++){
    p=i;
    for(int j=1; j<=i; j++){
     if(p%2==0){
      stdout.write("  ${p*p*p}  ");
     }
     else{
       stdout.write("  ${p*p}  ");
     }
     p++;
    }
    print(" ");
  }
}