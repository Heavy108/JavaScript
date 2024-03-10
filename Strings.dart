void main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  print(s1); //
  print(s2); // Single quotes work
  // well for string literals.
  print(s3); // It's easy to escape the string delimiter.
  print(s4); // It’
  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.');
  assert('That deserves all caps. '
          '${s.toLowerCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!');

  var s12 = '''
You can create
multi-line strings like this one.
''';

  var s21 = """This is also a
multi-line string.""";
  var s6 = r'In a raw string, not even \n gets special treatment.';
  print(s12);
  print(s21);
  print(s6);

  // These work in a const string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

// These do NOT work in a const string.
  // var aNum = 0;
  // var aBool = true;
  // var aString = 'a string';
  // const aConstList = [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
  // const invalidConstString = ' $aBool $aString $aConstList';
  print(validConstString);
  // print(invalidConstString);
}
