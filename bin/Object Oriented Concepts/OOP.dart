import 'ClassConstructor.dart';
import 'MyClass.dart';
import 'ThisKeyWord.dart';

///Accessing Variable From Class

void main() {
  ///ThisKeyWord Class
  var thisKeyWordObject = new ThisKeyWord();
  thisKeyWordObject.addTwoNumber();
  thisKeyWordObject.myFunction(); 


  ///ClassConstructor Class
  var constructor = new ClassConstructor("I'm a constructor");


  /// MyClass
  var object = new MyClass();
  object.addThreeNumber(5, 6, 8);

  print(object.myName);
  print(object.alphabet[1]);

  MyClass.addTwoNumber(10, 20);
}
