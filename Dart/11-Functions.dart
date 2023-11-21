void main() {
  greet();

  greet2('Dicoding', 2015);

  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average2(firstNumber, secondNumber)}');
  greeting();

  greetNewUser('Widy', 20, true);
  greetNewUser('Widy', 20);
  greetNewUser('Widy');
  greetNewUser();

  greetNewUser2(name: 'Widy', age: 20, isVerified: true);
  greetNewUser2(name: 'Widy', age: 20);
  greetNewUser2(age: 20);
  greetNewUser2(isVerified: true);

  greetNewUser3(name: 'Widy', age: 20, isVerified: true);
  greetNewUser3(name: 'Widy', age: 20);
  // greetNewUser3(age: 20);
  // greetNewUser3(isVerified: true);
}

void greet() {
  print('Hello!');
}

// Function parameters
void greet2(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// Function return value
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// Arrow syntax
double average2(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

// Optional parameters :
// 1. positional optional parameters.
void greetNewUser([String? name, int? age, bool isVerified = false]) {
  print(
      'Hello $name! You are $age years old. You are ${isVerified ? 'verified' : 'unverified'}');
}

// 2. named optional parameters
void greetNewUser2({String? name, int? age, bool? isVerified}) {
  print(
      'Hello $name! You are $age years old. You are ${isVerified ?? 'unverified'}');
}

// wajib diisi maka tambahkan required
void greetNewUser3({required String name, required int age, bool isVerified = false}) {
  print(
      'Hello $name! You are $age years old. You are ${isVerified ? 'verified' : 'unverified'}');
}
