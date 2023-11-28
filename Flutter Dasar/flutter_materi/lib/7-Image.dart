import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(children: [
          Image.network(
            'https://picsum.photos/200/300',
            width: 200,
            height: 200,
          ),
          Image.asset('images/android.png', width: 200, height: 200),
          const Text(
            'Custom Font',
            style: TextStyle(
              // fontFamily: 'Oswald',
              fontSize: 30,
            ),
          ),
        ]),
      ),
    );
  }
}
