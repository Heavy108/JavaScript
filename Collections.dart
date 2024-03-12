// void main() {
//   var constantList = const [1, 2, 3];
//   print(constantList);
//   print(constantList[2]);
// }

//sets
void main() {
  var halogens = <String>{'neon', 'hydrogen', 'fluorine'};
  var halogens2 = {'nen', 'hydrogn', 'fluorin'};
  print(halogens);
  print(halogens.contains('neon'));
  halogens.add('Lithium');
  halogens.addAll(halogens2);

  print(halogens.length);
  for (var ele in halogens) {
    print(ele);
  }

  final constantSet =  {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
constantSet.add('helium'); // This line will cause an error.
}
