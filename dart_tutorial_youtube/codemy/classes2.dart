void main(){
  // Create Person class
  Person p1 = Person();
  p1.showData();
  //p1.showData();

  // addData
  //p1.addData("John", "Male", 44);
  //p1.showData();

  p1.name = "John";
  p1.age = 24;
  p1.sex = "Male";
  p1.showData();

  // Create a second Person
  //Person p2 = Person("Mary", "Female", 29);
  //p2.showData();
  //print(p2.age);
}

class Person {
  String? name, sex;
  int? age;

  // Method
  void addData(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData(){
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
    
    print("The person's name is ${name}, they are ${sex}, and ${age} years old.");
  }
}