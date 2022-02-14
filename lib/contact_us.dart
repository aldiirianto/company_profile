import 'package:flutter/material.dart';

class ContactUs extends StatefulWidget {
  @override
  //membuka sebuah class ContactUsState
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text("Contact Us"),
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
                "Stay Connected With Us!\n"
                "\n"
                "If you need further assistance regarding our products & services,please feel free to contact our teammates directly.\n"
                "\n"
                "Stone Depot (PT D&W Internasional)\n"
                "\n"
                "Main Office / Showroom:\n"
                "Jl Jend Ahmad Yani (By Pass)\n"
                "Biz Center Oasis Blok A VII No 9\n"
                "Kawasan Grage City – Cirebon 45113\n"
                "West Java – INDONESIA\n"
                "\n"
                "t:+62 231 8802888 (Hunting) f:+62 231 8491546\n"
                "email : info@dw-corporation.com\n",
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
