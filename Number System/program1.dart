import 'dart:io';

void sumPerfect(int n) {
  int sum = 0;

  for (int i = 1; i < n; i++) {  
    if (n % i == 0) {
      sum += i;
    }
  }
  if(sum==n){
    print("$n is a Perfect Number");
  }
  else{
    print("$n is not Perfect Number !");
  }

  
  
}

void main() {
  int n = int.parse(stdin.readLineSync()!);

   sumPerfect(n);
  
}