void main(){
  // Maps Key/Value pairs
  var toppings = {
    'mehmet': 'pepperoni',
    'yağız': 'mushrooms'};
  print(toppings);
  print(toppings['mehmet']);

  // show values
  print(toppings.values);

  // show keys
  print(toppings.keys);

  // show length
  print(toppings.length);

  // Add something
  toppings['Zelal'] = 'Sausage';
  print(toppings);

  // add many things
  toppings.addAll({'Zeynep': 'Cheese', 'Yelgen': 'Olives'});
  print(toppings);


  // remove an item
  toppings.remove('Yelgen');
  print(toppings);

  // remove all
  toppings.clear();
  print(toppings);
}