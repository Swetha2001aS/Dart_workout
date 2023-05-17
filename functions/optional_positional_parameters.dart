void main() {

printplace("kdlr", "tsr", "ekm");
print(" ");
printcontries("usa", "india","landon"); 
}
//required parameter
void printplace(String name1, String name2, String name3){
  print("name is $name1");
  print("name is $name2");
  print("name is $name3");
  
}
//optional parameter
void printcontries(String name1, String name2, [String name3="pakistan"]){
  print("name is $name1");
  print("name is $name2");
  print("name is $name3");
  
}