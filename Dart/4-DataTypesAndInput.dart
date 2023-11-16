import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}


/*
Tipe data:
- int       : Integer (bilangan bulat)
- double    : Bilangan desimal
- num       : Bilangan bulat dan desimal
- bool      : Boolean (true/false)
- String    : String ‘Dicoding’, ‘Y’, ‘’
- List      : [1, 2, 3], [‘a’, ‘b’, ‘c’]
- Map       : {“x”: 4, “y”: 10}
- dynamic   : 	Tipe apa pun
*/