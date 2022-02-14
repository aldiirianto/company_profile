import 'package:company_profile/about_us.dart';
import 'package:company_profile/blog.dart';
import 'package:company_profile/contact_us.dart';
import 'package:company_profile/our_product.dart';
import 'package:company_profile/our_project.dart';
import 'package:company_profile/our_team.dart';
import 'package:flutter/material.dart';
//memanggil file aboutus

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  //membuka sebuah class HomepageState
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue[900],
          leading: new Icon(Icons.menu),
          title: const Text("Dashboard"),
          actions: <Widget>[new Icon(Icons.search)]),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        //terdiri dari dua baris kolom ke kanan
        crossAxisCount: 2,
        children: <Widget>[
          //--First Card--
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AboutUs()),
              ),
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.info,
                      size: 70,
                      color: Colors.blue,
                    ),
                    Text("About Us", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          //--End First Card--
          //--Second Card--
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const OurProduct()),
              ),
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.shop,
                      size: 70,
                      color: Colors.blue,
                    ),
                    Text("Our Product", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          //--End Second Card--
          //--Third Card--
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OurProject()),
              ),
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.place,
                      size: 70,
                      color: Colors.blue,
                    ),
                    Text("Our Project", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          //--Third End Card--
          //--Fourth Card--
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OurTeam()),
              ),
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.person,
                      size: 70,
                      color: Colors.blue,
                    ),
                    Text("Our Team", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          //--Fourth End Card--
          //--Five Card--
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContactUs()),
              ),
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.phone,
                      size: 70,
                      color: Colors.blue,
                    ),
                    Text("Contact Us", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          //--Five End Card--
          //--Six Card--
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Blog()),
              ),
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.book,
                      size: 70,
                      color: Colors.blue,
                    ),
                    Text("Blog", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          //--Six End Card--
        ],
      ),
    );
  }
}
