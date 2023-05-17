void main(){

volume(10, breadth:5, height: 8);
}

void volume(int length, {int breadth = 2, int height = 7}){

  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");

  print("volume is ${length* breadth*height}");
}