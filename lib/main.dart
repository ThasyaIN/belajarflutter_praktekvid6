import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[300],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/Acha-min.jpg'),
            ),
            Text(
              'Thasya Ismyanti Novianda',
              style: TextStyle(
                  height: 4.0,
                  fontFamily: 'BattlesbridgeDemoRegular',
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Demo_ConeriaScript',
                  color: Colors.amber.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
              width: 100.0,
              child: Divider(
                color: Colors.amber.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.amber[300],
                ),
                title: Text(
                  '+62 811 5996 247',
                  style: TextStyle(
                      color: Colors.amber.shade900,
                      fontFamily: 'Demo_ConeriaScript',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.amber[300],
                ),
                title: Text(
                  'thasyacha98@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.amber.shade100,
                      fontFamily: 'Demo_ConeriaScript'),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
