void main(List<String> args) {
  dynamic variable = 100;

  var variableString = variable as int;
  print(variable);
  print(variableString);

  print(variable is int);
  print(variable is! int);
}
