import 'dart:io';

void main() {
  print("Enter your marks");
  var marks = int.parse(stdin.readLineSync()!);
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Good");
  } else if (marks > 65) {
    print("Average");
  } else if (marks > 50) {
    print("Poor");
  } else {
    print("fail");
  }  
}
