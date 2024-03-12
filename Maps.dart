// void main() {
//   var single = Map<String, int>();
//   single['Maths'] = 2;
//   single['English'] = 3;
//   print(single);
// }

//spread operator

void main() {
  // var list = [];
  // var list2 = [0, ...list];
  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(nav);
  print(listOfStrings);
}
