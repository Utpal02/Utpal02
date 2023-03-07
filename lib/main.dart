import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blueAccent,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  const[
                CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("asset/images/myself.jpg",),
                ),
                Text(
                  "Utpal Tiwari",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Schyler"),
                ),
                Text("B.Tech 4th semester",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                    )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 25.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.greenAccent,
                    ),
                    title: Text(
                      "7905735449",
                      style: TextStyle(),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.redAccent,
                    ),
                    title: Text(
                      "utpaltiwari02@gmail.com",
                      style: TextStyle(),
                    ),
                    trailing: Icon(
                      Icons.male,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                )
              ],
            )));
  }
}
