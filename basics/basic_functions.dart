void main(){
  print("Lets Greet you");
  List<String> names = ["Bhavesh", "Raj", "Rajesh", "Rajeshwari"];
  for(String name in names){
    print("Hello $name");
  }
}

void greet(String name){
  print("Hello $name");
}