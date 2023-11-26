// Dart memiliki keyword async dan await yang merupakan sebuah alternatif supaya kita bisa menuliskan
// proses asynchronous layaknya proses synchronous.

void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    if (false) {
      return 'Coffee Boba';
    } else 
      throw 'Our stock is not enough.';
    }
  });
}
