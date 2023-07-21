import 'dart:io';

class Account {
  String name, bankName;
  int monthlyDeposit, balance;

  Account(this.name, this.bankName, this.monthlyDeposit, this.balance);
  printdata() {
    print("name: $name");
    print("bank name: $bankName");
    print("monthly deposit: $monthlyDeposit");
    print("balance: $balance");
  }
}

void main() {
  List<Account> activeUsers = [];
  List<Account> nonActiveUsers = [];
  print('enter no of data you want to add');
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    print('enter name');
    var name = stdin.readLineSync()!;
    print('enter bank name');
    var bankName = stdin.readLineSync()!;
    print("enter monthly deposit");
    var monthlyDeposit = int.parse(stdin.readLineSync()!);
    print("enter balance");
    var balance = int.parse(stdin.readLineSync()!);

    if (balance == 0 || monthlyDeposit == 0) {
      nonActiveUsers.add(Account(name, bankName, monthlyDeposit, balance));
    } else {
      activeUsers.add(Account(name, bankName, monthlyDeposit, balance));
    }
  }
  print("active users");
  for (final element in activeUsers) {
    element.printdata();
  }
  // activeUsers.forEach((element) {
  //   element.printdata();
  // });
  print("non active users");
  // nonActiveUsers.forEach((element) {
  //   element.printdata();
  // });
  for (final element in nonActiveUsers) {
    element.printdata();
  }
}
