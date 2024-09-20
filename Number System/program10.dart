import 'dart:io';

void fibonacci(int n) {
  int first = 0, second = 1, next;

  print("Fibonacci Series:");
  for (int i = 0; i < n; i++) {
    stdout.write("$first ");
    next = first + second;
    first = second;
    second = next;
  }
}

void main() {
  print("Enter the number of terms:");
  int n = int.parse(stdin.readLineSync()!);
  fibonacci(n);
}