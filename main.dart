//use classes to define new type
//we are used to int, String, bool, List, Map, Set, Function
//classes - blueprint for objects
//object - container that holds some data (functionality in manipulate the data)
import 'house.dart';

void main() {
  // myHouse.nrOfDoors = 10;
  var myHouse = House(
      nuOfWindows: 10,
      nuOfDoors: 5,
      typesOfWalls: 'Brick',
      typesOfRoof: 'Tiles');
  //
  // print(myHouse.nrOfDoors);
  print(myHouse.nrOfDoors);
  myHouse.typeOfRoof = 'Zinc';
  print(myHouse.typeOfRoof);
}
//classess are created outside a main method
