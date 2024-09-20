import 'dart:io';

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<num;i++){
      if(num%i ==0){
        sum=sum+i;
    
      }
  }
  if(sum< num){
    print("$num is a Deficient number");
  }else{
    print("$num is  not a Deficient number");
  }
}