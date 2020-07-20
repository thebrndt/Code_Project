import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HealthTab extends StatefulWidget {
  @override
  _HealthTabState createState() => _HealthTabState();
}

class _HealthTabState extends State<HealthTab> {
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
// All the numbers and their functionality included in the Health category of the app's tabs.
          Container(
              padding: EdgeInsets.only(top: 20, left: 15, right: 15),
              child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.deepPurpleAccent)),
                  splashColor: Colors.deepPurpleAccent,
                  padding: EdgeInsets.all(10),
                  onPressed: () => launch('tel://0800100100'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'COVID-19 Hotline',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0800100100')
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
                  onPressed: () => launch('tel://0612033282'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Windhoek State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0612033282')
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
                  onPressed: () => launch('tel://064570037'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Omaruru State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('064570037')
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
                  onPressed: () => launch('tel://064412400'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Swakopmund State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('064412400')
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
                  onPressed: () => launch('tel://06441530067'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Usakos State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('06441530067')
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
                  onPressed: () => launch('tel://064216300'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Walvis Bay State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('064216300')
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
                  onPressed: () => launch('tel://063245250'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Mariental State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('063245250')
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
                  onPressed: () => launch('tel://0632209000'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Keetmanshoop State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0632209000')
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
                  onPressed: () => launch('tel://063202446'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Luderitz State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('063202446')
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
                  onPressed: () => launch('tel://066265500'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Rundu State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('066265500')
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
                  onPressed: () => launch('tel://067335100'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Khorixas State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('067335100')
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
                  onPressed: () => launch('tel://067313250'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Outjo State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('067313250')
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
                  onPressed: () => launch('tel://0672243000'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Tsumeb State Hospital',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0672243000')
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
                  onPressed: () => launch('tel://0612877001'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Medical Aid: Public Servants',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0612877001')
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
                  onPressed: () => launch('tel://061374150'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'PSEMAS',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('061374150')
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
                  onPressed: () => launch('tel://061245586'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Council for Health and Social Services',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('061245586')
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
                  onPressed: () => launch('tel://0613066111'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Occupational Health and Safety Services',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0613066111')
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
                  onPressed: () => launch('tel://0612032820'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'National AIDS Control Programme',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('0612032820')
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
                  onPressed: () => launch('tel://061273550'),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Emergency Medical Unit',
                        style: dialStyle,
                        textAlign: TextAlign.center,
                      ),
                      Text('061273550')
                    ],
                  ))),
        ],
      ),
    );
  }
}
