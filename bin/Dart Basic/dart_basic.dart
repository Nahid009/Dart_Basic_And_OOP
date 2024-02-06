import 'package:args/args.dart';

void main() {
  ///If Else
  /*
var marks = 50;
if (marks >= 80) {
  print("Result Is A+");
} else if (marks < 80 && marks >= 70) {
  print("Result Is A");
} else if (marks < 70 && marks >= 60) {
  print("Result Is A-");
} else if (marks < 60 && marks >= 50) {
  print("Result Is B");
} else if (marks < 50 && marks >= 40) {
  print("Result Is C");
} else if (marks < 40 && marks >= 33) {
  print("Result Is D");
} else {
  print("Result Is fail");

   */

  ///Switch Case
/*
var marks = 80;

switch(marks){

  case 80:
    print("A+");
    break;
  case 70:
    print("A");
    break;
  case 60:
    print("A-");
    break;

  default:
    print("Result Not Found");
    break;

}

 */

  /// For Loop

/*
  for(var i = 0; i < 100; i=i+3){
    //Repeat Task
    print("President"+i.toString());

  }

 */

  ///For In Loop
/*
  var myNumber = ['A','B','C','D','E','F'];

  for(var oneMyNumber in myNumber){

    print(oneMyNumber);


  }

 */

  ///For In Loop Over Map
/*
  var productList = [
    {'name': 'soap', 'price': 100},
    {'name': 'condom', 'price': 60},
    {'name': 'pen', 'price': 5},
    {'name': 'mobile', 'price': 50000},
    {'name': 'tree', 'price': 100},
    {'name': 'fish', 'price': 100},
  ];
  for (var oneProduct in productList) {
    var item =
        "Produce Name is = ${oneProduct['name']} and price is = ${oneProduct['price']} Taka";
    //   "Product Name"+oneProduct['price'].toString();

    print(item);
  }

 */

 /// For Loop Entry Control Loop ShuruTei Koto Kore Barbe Seta thik Hoye Jai ///
/*
  for (var i = 0; i < 100; i = i+1){
        print(i);
  };


  /// While Loop
  var i= 0;
  while (i<100){
    print(i);
    i = i+1;
  };

 */
  ///DoWhileLoop Exit Control Loop

  var i = 0;
  do{
   print(i);
   i = i+1;
  }while(i < 100);

}
