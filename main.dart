  import 'dart:ffi';
import 'dart:typed_data';

  int fruitCount=0;
  var orange = Fruit(color: "Orange",season: "Winter", weight: 5);
  var pomegranate = Fruit(color: "Red",season: "Fall", weight: 6 );
  var apricot = Fruit(color: "Yellow",season: "Summer", weight: 3 );
  var strawberry = Fruit(color: "Red",season: "Spring", weight: 1 );
main(){

print("Orange weighs: " + orange.weight.toString());
print("Apricot weighs: " + apricot.weight.toString());
print("Strawberry weighs: " + strawberry.weight.toString());
print("Pomegranate weighs: " + pomegranate.weight.toString());
print("--------------------------------");
printBasketWeight();
  addOrange();
printBasketWeight();
  addStrawBerry();
printBasketWeight();
addApricot();
addApricot();
printBasketWeight();
addPomegranate();
printBasketWeight();





}
printBasketWeight(){
  print("Basket weighs: " + basket.weight.toString());
}
  addOrange(){

    basket.weight= basket.weight + orange.weight as int;
    print("-----Added Orange");
    fruitCount=fruitCount+1;
  } addStrawBerry(){
    print("-----Added Strawberry");
    basket.weight= basket.weight + strawberry.weight as int;
    fruitCount=fruitCount+1;
  }addApricot(){
    print("-----Added Apricot");
    basket.weight= basket.weight + apricot.weight as int;
    fruitCount=fruitCount+1;
  }addPomegranate(){
    print("-----Added Pomegranate");
    basket.weight= basket.weight + pomegranate.weight as int;
    fruitCount=fruitCount+1;
  }
  var basket = Basket(weight: ( 3),numberOfFruit: fruitCount);

  class Fruit{
   var color;
   var season;
   var weight;

   Fruit({this.color,this.season,this.weight});

  }
  class Basket{
   var weight;
   var numberOfFruit;

  Basket({this.weight,this.numberOfFruit});


  }