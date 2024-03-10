void main() {
  var y = 1.1;
  var exponents = 1.42e24;
  num x = 1; // x can have both int and double values
  print(x.runtimeType);
  x += 2.5;
  print(x.runtimeType);
  print('$exponents ,$y');

  var one = int.parse('1');
  assert(one == 1);

  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
  print(
      "one: ${one.runtimeType} ,onePointOne:${onePointOne.runtimeType}, oneAsString =${oneAsString.runtimeType} ,piAsString =${piAsString.runtimeType}");

  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;

  print(msUntilRetry);
}
