

void main(){
   var dog = Dog();
   dog.eat();
}

class Animal{
  String? color;
  void eat() {
    print("animal is eating");
  }

}
class Dog extends Animal {
  String? breed;
  void bark(){
    print("brak.....");
  }
  void eat(){
    super.eat();
    print("eating....");
  }
  
}