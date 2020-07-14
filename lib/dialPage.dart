import 'package:Code_Project/data/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// DialPage widget builder
class DialPage extends StatefulWidget {
  @override
  _DialPageState createState() => _DialPageState();
}

class _DialPageState extends State<DialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.grey[200],
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.deepPurpleAccent,
                            size: 25,
                          ),
                          Text(
                            ' Dial A Service',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  Text(' Search services', style: TextStyle(color: Colors.grey))
                ],
              ),
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categories.length,
                itemBuilder: (context, index) {
                  return Container(
                    child: (Column(
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.only(left: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: shadowList,
                                borderRadius: BorderRadius.circular(15)),
                            child: Image.asset(
                              categories[index]['iconPath'],
                              height: 50,
                              width: 50,
                              color: Colors.grey[700],
                            )),
                        Text(categories[index]['name'])
                      ],
                    )),
                  );
                },
              ),
            ),
            Container(
              height: 240,
              child: Container(
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  boxShadow: shadowList,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ],
        ),
      ),

// // App Bar Properties. Might remove app bar completely later.
//       appBar: AppBar(
//           title: Text(
//             'Dial Page',
//             style: TextStyle(color: Colors.black),
//           ),
//           backgroundColor: Colors.white),

// // Body contents and DialPage "stuff"
//       body: Container(
//         //should contains the main details of the whichever page the navbar is on
//         color: Colors.deepPurpleAccent,
//       ),

// // Bottom Navigation Bar Properties (Icons, Colors, Animations, etc)
//       bottomNavigationBar: CurvedNavigationBar(
//         color: Colors.white,
//         backgroundColor: Colors.deepPurpleAccent,
//         buttonBackgroundColor: Colors.white,
//         height: 65,
//         items: <Widget>[
//           Icon(Icons.assignment, size: 30, color: Colors.black),
//           Icon(Icons.call, size: 30, color: Colors.black),
//           Icon(Icons.contacts, size: 30, color: Colors.black),
//         ],
//         animationDuration: Duration(milliseconds: 200),
//         animationCurve: Curves.easeInOut,
//       ),
    ));
  }
}
