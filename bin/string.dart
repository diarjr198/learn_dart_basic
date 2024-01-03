void main(List<String> args) {
  String firstName = 'Diar';
  String lastName = "Julianto";

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabungkan string
  var name1 = firstName + lastName;
  var name2 = 'Diar' 'Julianto' 'Rahadi';
  print(name1);
  print(name2);

  // membuat long string
  var longString = '''
this is a long string
multiline string
learning dart
  ''';
  print(longString);
}
