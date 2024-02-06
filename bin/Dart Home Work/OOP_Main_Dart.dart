import 'Constructor.dart';
import 'MyClassHomeWork.dart';

void main() {
  var myClassHomeWorkObject = new MyClassHomeWOrk();
  myClassHomeWorkObject.addOneNumber('RukaiYa Islam', 24, "Pabna");
  myClassHomeWorkObject.addFamilyDetail("Orup Hasan", "Misty");
  print(myClassHomeWorkObject.nameList[2]);
  print(myClassHomeWorkObject.name);

  /// Constructor Class Object

  var constructorObject = new Constructor(
      "I'm Rukaiya Islam . My Home Town Is Pabna ! I'm Marrid , I Have One Daughter his Name Is Misty");
}
