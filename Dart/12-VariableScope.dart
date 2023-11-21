// variable scope di Dart mirim dengan variable scope di javascript
// pada dasarnya variable scope terdiri dari 2 yaitu:
// 1. scope global
// 2. scope local

var price = 300000; // global scope

void main() {
  var discount = checkDiscount(price); // variabel price dapat diakses di main()
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    // selain itu, ia dapat diakses juga di checkDiscount(),
    discount = 10 / 100 * price; // bahkan, di level pengondisian if.
  }

  return discount;
}
