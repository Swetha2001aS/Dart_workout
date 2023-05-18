 
 
 void main(){
   var dog = Dog("Labrador","black");
   dog.bark();
   dog.eat();

   var cat = Cat("white");
      cat.age = 6;
   cat. meow();

   var animal = Animal("yellow");
   animal.eat();


 }
 
 
 class Animal{
   String? color;
   Animal(String color){
    this.color = color;

   }

   void eat(){
      print("eat");
   } 
 }

 class Dog extends Animal{
   String? breed;
   Dog(String breed,String color) :super("black"){
     
     this.breed = breed;
     this.color = color;

   }
   void bark(){
       print("bark");
   }
 }

  class Cat extends Animal{

   int? age;
   Cat(String age) : super("6"){

    age = age;
   }
   void meow(){
       print("Meow");
   }
 }