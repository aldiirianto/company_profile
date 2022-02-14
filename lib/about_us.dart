import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  @override
  //membuka sebuah class AboutUsState
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text("About Us"),
      ),
      body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/img/showroom.jpg',
                width: 500,
                height: 300,
              ),
              const Text(
                """
Stone Depot is a commercial brand of PT. D&W International."""
                "Since 2005, we export our natural stone products such as Green Sukabumi stone, black lava stone, limestone, basalt for residential, hotel, villas, and other commercial customer projects with the finest quality products.\n"
                "\n"
                "We serve more than 400 customers from 80 countries worldwide such as South Africa, Brazil, Portugal, Spain, Seychelles, France, Australia, China, Singapore, Malaysia, Philippines, Thailand, Greece, Pakistan, Israel, India, Uni Emirate Arab, and many more.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}
