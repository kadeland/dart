import 'dart:io';

void main() {
  List<int> marks = [];
  print("enter total number of students");
  var size = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < size; i++) {
    print("enter student ${i + 1} marks");
    var temp = int.parse(stdin.readLineSync()!);
    if (temp < 0) {
      print("invalid marks");
      i--;
    } else {
      marks.add(temp);
    }
  }
}
