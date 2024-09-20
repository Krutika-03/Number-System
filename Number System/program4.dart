import 'dart:io';

void checkArmstrong(int n) {
  int temp = n;
  int sum = 0;
  int digits = 0;
  int temp1 = n;

  while (temp1 > 0) {
    temp1 ~/= 10;
    digits++;
  }

  temp1 = n;

  while (temp1 > 0) {
    int digit = temp1 % 10;
    int power = 1;

    
    for (int i = 0; i < digits; i++) {
      power *= digit;
    }

    sum += power;
    temp1 ~/= 10;
  }

  if (sum == n) {
    print("$temp is an Armstrong number");
  } else {
    print("$temp is not an Armstrong number");
  }
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  checkArmstrong(n);
}