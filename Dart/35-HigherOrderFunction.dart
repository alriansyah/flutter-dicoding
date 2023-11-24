// Higher order function adalah fungsi yang menggunakan fungsi lainnya sebagai parameter, menjadi
// tipe kembalian, atau keduanya.

void main() {
  // Opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);

  // forEach merupakan higher order function
  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];
  fibonacci.forEach((item) {
    print(item);
  });
}

void myHigherOrderFunction(
    String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(3, 4)); // sum(3, 4)    // return 3 + 4
}
