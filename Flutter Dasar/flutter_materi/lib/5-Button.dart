import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  String? language;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen',
            style: TextStyle(
              color: Colors.white,
            )),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(children: <Widget>[
        Column(children: <Widget>[
          ElevatedButton(
            onPressed: () {
              // Aksi ketika button diklik
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            child: const Text("Tombol", style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            child: const Text('Text Button'),
            onPressed: () {
              // Aksi ketika button diklik
            },
          ),
          OutlinedButton(
            child: const Text('Outlined Button'),
            onPressed: () {
              // Aksi ketika button diklik
            },
          ),
          IconButton(
            icon: const Icon(Icons.volume_up),
            tooltip: 'Increase volume by 10',
            onPressed: () {
              // Aksi ketika button diklik
            },
          ),
          DropdownButton<String>(
            items: const <DropdownMenuItem<String>>[
              DropdownMenuItem<String>(
                value: 'Dart',
                child: Text('Dart'),
              ),
              DropdownMenuItem<String>(
                value: 'Kotlin',
                child: Text('Kotlin'),
              ),
              DropdownMenuItem<String>(
                value: 'Swift',
                child: Text('Swift'),
              ),
            ],
            value: language,
            hint: const Text('Select Language'),
            onChanged: (String? value) {
              setState(() {
                language = value;
              });
            },
          ),
        ]),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: const CircleBorder(
            side: BorderSide(
          color: Colors.blue,
        )),
        child: const Icon(Icons.navigation),
      ),
    );
  }
}
