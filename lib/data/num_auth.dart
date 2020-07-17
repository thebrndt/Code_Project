import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AuthoritiesTab extends StatefulWidget {
  @override
  _AuthoritiesTabState createState() => _AuthoritiesTabState();
}

class _AuthoritiesTabState extends State<AuthoritiesTab> {
  final TextStyle dialStyle = TextStyle(
    color: Colors.deepPurpleAccent,
    fontWeight: FontWeight.bold,
    fontSize: 25,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
              padding: EdgeInsets.only(top: 20, left: 15, right: 15),
              child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.deepPurpleAccent)),
                  splashColor: Colors.deepPurpleAccent,
                  padding: EdgeInsets.all(10),
                  onPressed: () => launch('tel://10111'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Namibian Police',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('10111')
                    ],
                  ))),
          Container(
              padding: EdgeInsets.only(top: 20, left: 15, right: 15),
              child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.deepPurpleAccent)),
                  splashColor: Colors.deepPurpleAccent,
                  padding: EdgeInsets.all(10),
                  onPressed: () => launch('tel://0612093111'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Police Public Relations and Liaison',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0612093111')
                    ],
                  ))),
          Container(
              padding: EdgeInsets.only(top: 20, left: 15, right: 15),
              child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.deepPurpleAccent)),
                  splashColor: Colors.deepPurpleAccent,
                  padding: EdgeInsets.all(10),
                  onPressed: () => launch('tel://0612094111'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Commercial Crime Investigations Unit',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0612094111')
                    ],
                  ))),
          Container(
              padding: EdgeInsets.only(top: 20, left: 15, right: 15),
              child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.deepPurpleAccent)),
                  splashColor: Colors.deepPurpleAccent,
                  padding: EdgeInsets.all(10),
                  onPressed: () => launch('tel://0612071111'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Namibia Central Intelligence Service',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0612071111')
                    ],
                  ))),
          Container(
              padding: EdgeInsets.only(top: 20, left: 15, right: 15),
              child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.deepPurpleAccent)),
                  splashColor: Colors.deepPurpleAccent,
                  padding: EdgeInsets.all(10),
                  onPressed: () => launch('tel://0612975286'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Local Government',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0612975286')
                    ],
                  ))),
        ],
      ),
    );
  }
}
