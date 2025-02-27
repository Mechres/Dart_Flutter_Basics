void main(){
  // FUNCTIONS
  myFunc(String name1, {name2="Yağız"}){
    return "Hello $name1 $name2!";
  }

  var thing = myFunc("Mehmet");
  print(thing);

}