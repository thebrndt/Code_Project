import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialServiceTab extends StatefulWidget {
  @override
  _SocialServiceTabState createState() => _SocialServiceTabState();
}

class _SocialServiceTabState extends State<SocialServiceTab> {
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
                onPressed: () => launch('tel://0612086111'),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Social Welfare',
                      style: dialStyle,
                      textAlign: TextAlign.center,
                    ),
                    Text('0612086111')
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
                onPressed: () => launch('tel://0612032600'),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Development Social Welfare Services',
                      style: dialStyle,
                      textAlign: TextAlign.center,
                    ),
                    Text('0612032600')
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
                onPressed: () => launch('tel://0612833204'),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Women, Gender and International Affairs',
                      style: dialStyle,
                      textAlign: TextAlign.center,
                    ),
                    Text('0612833204')
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
                onPressed: () => launch('tel://0612833205'),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Ministry of Gender Equality and Child Welfare',
                      style: dialStyle,
                      textAlign: TextAlign.center,
                    ),
                    Text('0612833205')
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
                onPressed: () => launch('tel://0612833121'),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Women/Family Development',
                      style: dialStyle,
                      textAlign: TextAlign.center,
                    ),
                    Text('0612833121')
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
                onPressed: () => launch('tel://0612073111'),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Ombudsman',
                      style: dialStyle,
                      textAlign: TextAlign.center,
                    ),
                    Text('0612073111')
                  ],
                ))),
      ],
    ));
  }
}
