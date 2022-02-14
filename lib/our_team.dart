import 'package:flutter/material.dart';

class OurTeam extends StatefulWidget {
  @override
  //membuka sebuah class OurProjectState
  _OurTeamState createState() => _OurTeamState();
}

class _OurTeamState extends State<OurTeam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text("Our Team"),
      ),
      body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/img/team.jpg',
                width: 500,
                height: 250,
              ),
              const Text(
                "\n"
                "Stone Depot is built on a solid foundation of people. Our team has 15 years of combined experience in natural stone.\n"
                "\n"
                "Our people’s knowledge of Indonesia’s natural stone is deep. And they are continually expanding their knowledge by attending seminars, participating in workshops, and learning under our big customer assistance.\n"
                "\n"
                "Our people are happy to share their vast knowledge with you and committed to not only selling your product but also providing you with a solution.\n"
                "\n"
                "Our people are passionate about what they do. You will experience their enthusiasm when you talk to them.",
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
