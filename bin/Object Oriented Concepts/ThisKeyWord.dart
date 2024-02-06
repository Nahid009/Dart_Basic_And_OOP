class ThisKeyWord{

  var number1 = 10;
  var number2 = 20;


  addTwoNumber(){
 var result =   this.number1+this.number2;
    print(result);
  }

  myFunction(){
    this.addTwoNumber();
  }

}