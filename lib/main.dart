import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: businessCard(),
    );
  }
}

class businessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Card(
          margin: EdgeInsets.zero,
          color: Colors.teal,
          child: Container(
            margin: EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/c.jpg"),
                  radius: 40,
                ),
                Text(
                  "Nermeen Osama",
                  style: TextStyle(
                      fontFamily: "Alkatra", fontSize: 25, color: Colors.white),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 15,
                      color: Color(0xFF80CBC4),
                      fontWeight: FontWeight.bold),
                ),
                Divider(
                  height: 10,
                  thickness: 1,
                  indent: 120,
                  endIndent: 120,
                  color: Color(0xFF80CBC4),
                ),
                Padding(padding: EdgeInsets.all(8)),
                ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  tileColor: Colors.white,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+201091656562",
                    style: TextStyle(color: Color(0xFF424242)),
                  ),
                ),
                Padding(padding: EdgeInsets.all(8)),
                ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  tileColor: Colors.white,
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "nermeen@gmail.com",
                    style: TextStyle(color: Color(0xFF424242)),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
