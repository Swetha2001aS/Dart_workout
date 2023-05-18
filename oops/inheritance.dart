 
 
 void main(){
   var dog = Dog();
   dog.breed = "Labrador";
   dog.color = "black";
   dog.bark();
   dog.eat();

   var cat = Cat();
   cat.color = "white";
   cat.age = 6;
   cat. meow();

   var animal = Animal();
   animal.color = "yellow";
   animal.eat();


 }
 
 
 class Animal{
   String? color;
   void eat(){
      print("eat");
   } 
 }

 class Dog extends Animal{
   String? breed;
   void bark(){
       print("bark");
   }
 }

  class Cat extends Animal{
   int? age;
   void meow(){
       print("Meow");
   }
 }