import 'dart:io';
void main() {
  // User input Type conversion
  print("Enter A Number: ");

  // Get user input
    var nummy = stdin.readLineSync();
    var nummy2 = int.parse(nummy ?? '0') + 10;
    //print(nummy + 10); // This will throw an error
    print("$nummy + 10 = $nummy2");
}