void main() {
  var i = 1;
  var i2 = 1;
  var i3 = 10;
  var i4 = 10;

  while (i <= 10) {
    print(i);
    i++;
  }

  do {
    print(i2);
    i2++;
  } while (i2 <= 10);

  // balik bintang
  do {
    print('*' * i3);
    i3--;
  } while (i3 >= 1);

  while (i4 >= 1) {
    print('*' * i4);
    i4--;
  }
}
