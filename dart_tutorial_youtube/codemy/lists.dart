void main(){
  // Lists
  var myList = [1,2,3];
  print(myList);
  print(myList[0]);


  // Change an item
  myList[0] = 41;
  print(myList);


  // create an empty list
  var emptyList = [];
  print(emptyList);

  // add to empty list
  emptyList.add(41);
  print(emptyList);

  // add multiple to empty list
  emptyList.addAll([1,23,33]);
  print(emptyList);

// Insert at specific position (position, item)
  myList.insert(3, 800);
  print(myList);

  // Insertmany
  myList.insertAll(1, [100,200,300]);
  print(myList);

  // Mixed list
  var mixedList = [1,2,3 , "Mehmet", true, 26.5];
  print(mixedList);


  // Remove an item
  mixedList.remove("Mehmet");
  print(mixedList);

  // remove from specific location
  mixedList.removeAt(1);
  print(mixedList);

}