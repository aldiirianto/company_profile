import 'package:flutter/material.dart';

class OurProject extends StatefulWidget {
  @override
  //membuka sebuah class OurProjectState
  _OurProjectState createState() => _OurProjectState();
}

class _OurProjectState extends State<OurProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text("Our Project"),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: <Widget>[
            Image.asset('assets/img/chisinau.jpeg',
                width: 100, height: 100, fit: BoxFit.fill),
            const SizedBox(width: 25),
            Image.asset('assets/img/france.jpeg',
                width: 100, height: 100, fit: BoxFit.fill),
            const SizedBox(width: 25),
            Image.asset('assets/img/bali-resort.jpg',
                width: 100, height: 100, fit: BoxFit.fill),
          ],
        ),
      ),
    );
  }
}
