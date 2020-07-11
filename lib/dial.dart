import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import './main.dart';

// DialPage widget builder
class DialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// App Bar Properties. Might remove app bar completely later.
      appBar: AppBar(
        title: Text(
          'Dial Page',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),

// Body contents and DialPage "stuff"
      body: Container(
          //should contain the main details of the whichever page the navbar is on
          ),

// Bottom Navigation Bar Properties (Icons, Colors, Animations, etc)
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.white,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.deepPurpleAccent,
        height: 65,
        items: <Widget>[
          Icon(Icons.assignment, size: 30, color: Colors.black),
          Icon(Icons.call, size: 30, color: Colors.black),
          Icon(Icons.contacts, size: 30, color: Colors.black),
        ],
        animationDuration: Duration(milliseconds: 200),
        animationCurve: Curves.easeInOut,
      ),
    );
  }
}
