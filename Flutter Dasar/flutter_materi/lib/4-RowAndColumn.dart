import 'package:flutter/material.dart';

class RowAndColumn extends StatelessWidget {
  const RowAndColumn({Key? key}) : super(key: key);

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
      body: const Column(
        children: [
          Column(
            children: <Widget>[
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'MainAxisAlignment.spaceEvenly',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.share),
                      Icon(Icons.thumb_up),
                      Icon(Icons.thumb_down),
                    ]),
              ]),
              SizedBox(height: 20),
            ],
          ),
          Column(
            children: <Widget>[
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'MainAxisAlignment.spaceAround',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.share),
                      Icon(Icons.thumb_up),
                      Icon(Icons.thumb_down),
                    ]),
                SizedBox(height: 20),
              ])
            ],
          ),
          Column(
            children: <Widget>[
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'MainAxisAlignment.spaceBetween',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.share),
                      Icon(Icons.thumb_up),
                      Icon(Icons.thumb_down),
                    ]),
                SizedBox(height: 20),
              ])
            ],
          ),
          Column(
            children: <Widget>[
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'MainAxisAlignment.start',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ]),
                SizedBox(height: 20),
              ])
            ],
          ),
          Column(
            children: <Widget>[
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'MainAxisAlignment.center',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ]),
                SizedBox(height: 20),
              ])
            ],
          ),
          Column(
            children: <Widget>[
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'MainAxisAlignment.end',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ]),
              ])
            ],
          ),
        ],
      ),
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
