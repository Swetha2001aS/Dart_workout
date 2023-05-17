void main(){
  perimeter();
  findperimeter(4,5);
  area(3, 2);
}
void perimeter(){

  int len = 4;
  int bre = 2;

  int perimeter = 2*( len + bre);
  print("the perimeter is $perimeter");

}
void findperimeter(int len, int bre){

  int perimeter = 2*( len + bre);
  print("the perimeter is $perimeter");
 
}
void area(int len,int bre) => print("the area is ${len*bre}");
