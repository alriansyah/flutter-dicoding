// ignore_for_file: dead_code, unused_local_variable

void main() {
  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');

  // Future pada function getOrder()
  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

// Fungsi getOrder() yang berisi Future yang masih uncompleted.
// Method then() yang menangani kondisi completed with data.
// Method catchError() yang menangani kondisi completed with error.
/*
Ada satu method lagi yang bisa kita gunakan yaitu whenComplete(). Method ini akan dijalankan 
ketika suatu fungsi Future selesai dijalankan, tak peduli apakah menghasilkan nilai atau eror. 
Ini seperti blok finally pada try-catch-finally.
*/