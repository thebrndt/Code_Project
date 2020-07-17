import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FireTab extends StatefulWidget {
  @override
  _FireTabState createState() => _FireTabState();
}

class _FireTabState extends State<FireTab> {
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
                  onPressed: () => launch('tel://061211111'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Windhoek Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('061211111')
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
                  onPressed: () => launch('tel://0644104639'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Swakopmund Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0644104639')
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
                  onPressed: () => launch('tel://0811220888'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Walvis Bay Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0811220888')
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
                  onPressed: () => launch('tel://0813265627'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Rundu Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0813265627')
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
                  onPressed: () => launch('tel://067304444'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Otjiwarango Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('067304444')
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
                  onPressed: () => launch('tel://063202255'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Luderitz Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('063202255')
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
                  onPressed: () => launch('tel://063245600'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Mariental Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('063245600')
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
                  onPressed: () => launch('tel://063221211'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Keetmanshoop Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('063221211')
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
                  onPressed: () => launch('tel://067221004'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Tsumeb Fire Brigade',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('067221004')
                    ],
                  ))),
        ],
      ),
    );
  }
}
