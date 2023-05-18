import '../basics/final_const.dart';

void main(){
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
  

}

//abstract class cannot create object
abstract class shape{
   
 int? x;
 int? y;
 void draw();


}
class Rectangle extends shape{
  void draw(){
    print("drawing rectangle");

  }

}
class Circle extends shape{
  void draw(){
    print("drawing cirle....");

  }
}
//Abstract classes cannot be instantiated directly. 
//They are meant to be inherited by other 
//classes to provide a common interface or contract