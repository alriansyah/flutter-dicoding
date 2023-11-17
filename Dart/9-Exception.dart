void main() {
  // exception secara spesific
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on Exception {
  //   print('Can not divide by zero.');
  // }

  // Menangani exception yang tidak diketahui secara spesifik
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (e) {
  //   print('Exception happened: $e');
  // }

  // Dari stack trace ini kita bisa melihat detail exception dan di baris mana exception tersebut terjadi.
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
