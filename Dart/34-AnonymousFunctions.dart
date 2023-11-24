void main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  // Lambda / Anonymous function
  Function printLambda = () {
    print('This is lambda function');
  };

  // Arrow function
  Function arrow = () => print('This is arrow function');

  printLambda();
  print(sum(3, 4));
  arrow();
}
