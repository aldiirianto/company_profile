import 'package:flutter/material.dart';

class OurProduct extends StatefulWidget {
  const OurProduct({Key? key}) : super(key: key);

  @override
  //membuka sebuah class OurProductState
  _OurProductState createState() => _OurProductState();
}

class _OurProductState extends State<OurProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text("Our Product"),
      ),
      body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    'assets/img/green-sukabumi.png',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Image.asset(
                    'assets/img/lavastone.jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 25),
                  Image.asset(
                    'assets/img/limestone.jpg',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Image.asset(
                    'assets/img/marble.jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 25),
                  Image.asset(
                    'assets/img/pebbles.jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 25),
                  Image.asset(
                    'assets/img/sandstone.jpg',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Image.asset(
                    'assets/img/basalt.jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 25),
                  Image.asset(
                    'assets/img/basin.jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 25),
                  Image.asset(
                    'assets/img/bathtub.jpeg',
                    width: 100,
                    height: 100,
                  ),
                ],
              )
            ],
          )),
    );
  }
}
