void main() {
  String? favoriteFood = 'Mie Ayam';
  String? nama = 'Al Riansyah'; // mengizinkan nilai null agarv tidak crash / error
  print(nama);

  buyAMeal(favoriteFood);
  // buyAMeal(favoriteFood!); // disematkan bang operator supaya mengembalikan nilai non-null
}

void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}
