import "dart:io";

main() {
  print("Enter your name:");
  var input = stdin.readLineSync();
  greet(input);

}

void greet(var name){
  print("Hello $name " + "WELCOME TO DART");
}