import '../Abstruct/AbstructObjectClass.dart';
import '../ClassConstructor.dart';
import '../Inheritance/Father.dart';
import '../Inheritance/Son.dart';
import '../MyClass.dart';
import '../ThisKeyWord.dart';

///Accessing Variable From Class

void main() {
  ///ThisKeyWord Class
  var thisKeyWordObject = new ThisKeyWord();
  thisKeyWordObject.addTwoNumber();
  thisKeyWordObject.myFunction();

  ///ClassConstructor Class
  var constructor = new ClassConstructor("Nahid Hasan");

  /// MyClass
  var object = new MyClass();
  object.addThreeNumber(5, 6, 8);

  print(object.myName);
  print(object.alphabet[1]);

  MyClass.addTwoNumber(10, 20);

  /// Son Class

  var sonObject = Son();
  sonObject.SajjadProperty('Sajjad', 'Nandanpour', 24);
  sonObject.SajjadBalanced(10, 20);

  /// AbstructFatherClass

  var abstructSonObject = new AbstructSonClass();
  abstructSonObject.SajjadBalanced(10, 20);
  abstructSonObject.SajjadProperty("Sajjad", "Piyadoho", 25);
}
