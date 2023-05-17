void main() {
  user userone = user();
  print(userone.username);
 
}
class user{

  String  username = 'meez';
  int age = 22;

  void login() {
    print('user logged in');
  }
     
}