import 'dart:io';

void main() {
  print("Enter sell price");
  int sellPrice = int.parse(stdin.readLineSync()!);
  print("Enter buy price");
  int buyPrice = int.parse(stdin.readLineSync()!);
  if (sellPrice < buyPrice) {
    double percentage = 100 - ((sellPrice / buyPrice) * 100);
    print("percentage of loss: $percentage");
  } else {
    double percentage = 100 - ((buyPrice / sellPrice) * 100);
    print("profit percentage: $percentage");
  }
}
