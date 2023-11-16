/*
  operator aritmatika :
  +     : Penjumlahan
  -     : Pengurangan
  *     : Perkalian
  /     : Pembagian
  ~/    : Pembagian, mengembalikan nilai int
  %     : Modulo atau sisa hasil bagi

  operator perbandingan :
  ==    :Sama dengan
  !=    :Tidak sama dengan
  >     :Lebih dari
  <     :Kurang dari
  >=    :Lebih dari sama dengan
  <=    :Kurang dari sama dengan

  operator logika :
  &&    :AND
  ||    :OR
  !     :NOT
*/

void main() {
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1

  print(2 + 4 * 2); // output: 10
  print((1 + 3) * (4 - 2)); // output: 8

  // increment and decrement
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4
  var c = 0;
  c += 5; // c = c + 5 atau c = 0 + 5
  print(c); // output 5
}
