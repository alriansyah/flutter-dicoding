import 'lib/animal.dart';

void main() {
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();

  print(dicodingCat.name);
}
