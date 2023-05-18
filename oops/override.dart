

void main(){

   var dog = Dog();
   dog.eat();
     
    Animal animal=Animal();
    animal.eat();
}

class Animal{
  String? color;
  void eat() {
    print("animal is eating");
  }

}
class Dog extends Animal {
  //@override
  String? breed;
  void bark(){
    print("brak.....");
  }
  void eat(){
    print("eating....");
  }
  
}