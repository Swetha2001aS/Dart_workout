void main(){
  myClass obj = myClass("meez");
  print("hii ${obj._name}");
}
class myClass{
  String? _name;
  myClass(String name){
    _name = name;
  }
}