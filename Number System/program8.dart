import 'dart:io';

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);
  String numStr = num.toString();  
  bool isDuck = false;

  if (numStr.length > 1) {  
    for (int i = 1; i < numStr.length; i++) {  
      if (numStr[i] == '0') {
        isDuck = true;
        break;
      }
    }
  }

  if (isDuck) {
    print("$num is a duck number");
  } else {
    print("$num is not a duck number");
  }
}