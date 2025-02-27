void main() {
  // variables

  // Strings
  //var name = "Yağız";
  String name = "Yağız";

  // Integers
  //var x = 41;
  int x = 27;
  print(x);
  print(name);

  // Dynamic
  dynamic firstname = "Mehmet";
  print(firstname);

  // const and Final
  const String fullName = "Mehmet Yağız Yelgen";
  final String nickname = "Mechres";

  print(fullName);
  print(nickname);

  // declaring and not using
  var myName;
  print(myName); // null

  myName = "Yağız";
  print(myName);
}