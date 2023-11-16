void main() {
  print('Single quotes');
  print("Double quotes");
  print('"What do you think of Dart?" he asked');
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  // String interpolation
  var nama = "Al Riansyah";
  print('Hello $nama');
  print('1 + 1 = ${1 + 1}');

  // Escape
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('Dia baru saja membeli komputer seharga \$1,000.00');
  /*
  Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.
  */

  // with uniocode
  print('Hi \u2665');
}
