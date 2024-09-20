import 'dart:io';

void checkpalindrome(int n){

  int s=0;
  int temp=n;
  int rem=0;

  while(n>0){
    rem=n%10;

    s=rem+s*10;

    n=n~/10;
  }

  if(temp==s){
    print("$temp is a Palindrome");

  }
  else{
    print("$temp is not a Palindrome");
  }
}

void main(){

  int n=int.parse(stdin.readLineSync()!);
  checkpalindrome(n);

}