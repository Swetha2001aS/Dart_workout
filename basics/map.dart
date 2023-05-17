void main() {

  Map<String,String> fruits = Map();
  fruits["apple"] = "red"; //apple as key and red is  value
  fruits["mango"] = "yellow"; 

  print(fruits["apple"]);
  print("\n");
  for (var key in fruits.keys) {
    print(key);
    
  }
  
  
}