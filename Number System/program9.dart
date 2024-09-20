import 'dart:io';

void checkHarshad(int n){
  int temp=n;
  int rem=0;
  int sum=0;

  while(n>0){
  rem=n%10;
  sum+=rem;
  n=n~/10;
  }

  if(temp%sum==0){
    print("$temp is a Harshad Number");
  }

  else{

    print("$temp is not a Harshad Number");
  }


}

void main(){

  int n=int.parse(stdin.readLineSync()!);
  checkHarshad(n);


}