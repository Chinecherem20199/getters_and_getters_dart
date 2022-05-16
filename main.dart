//use classes to define new type
//we are used to int, String, bool, List, Map, Set, Function
//classes - blueprint for objects
//object - container that holds some data (functionality in manipulate the data)
import 'bank_account.dart';
import 'house.dart';
import 'login.dart';

void main() {
  // myHouse.nrOfDoors = 10;
  var myHouse = House(
      nuOfWindows: 10,
      nuOfDoors: 5,
      typesOfWalls: 'Brick',
      typesOfRoof: 'Tiles');

  BankAccount account = BankAccount.newVIP(10000);
  account.deposit(4000);
  print(account.balance);

  account.withDraw(6000);
  print(account.balance);

  print(Login.loading);
  print(Login.doubleValue(35));

  //
  var account1 = BankAccount(balance: 1000);
  var account2 = BankAccount.newClient();
  var account3 = BankAccount.newVIP(100200);

  print(BankAccount.nuOfObjects);
  // print(myHouse.nrOfDoors);
  print(myHouse.nrOfDoors);
  myHouse.typeOfRoof = 'Zinc';
  print(myHouse.typeOfRoof);
}
//classess are created outside a main method
