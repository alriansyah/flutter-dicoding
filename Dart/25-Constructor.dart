import 'lib/animalNoConstructor.dart';

void main() {
  var dicodingCat = Animal();

  dicodingCat.name = 'Gray';
  dicodingCat.age = 2;
  dicodingCat.weight = 4.2;

  print(dicodingCat.name);
  print(dicodingCat.age);
  print(dicodingCat.weight);
}
