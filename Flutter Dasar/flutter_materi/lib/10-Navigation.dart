import 'package:flutter/material.dart';
import './second_screen.dart';

class ScreenPertama extends StatelessWidget {
  final String message = 'Hello from First Screen!';

  const ScreenPertama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Pindah Screen'),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SecondScreen(message)));
          },
        ),
      ),
    );
  }
}
