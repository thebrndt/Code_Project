import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// Imports used when calling the functions that have the numbers in the different categories.
import './data/num_auth.dart';
import './data/num_health.dart';
import './data/num_fire.dart';
import './data/num_socSer.dart';

// DialPage widget builder
class DialPage extends StatefulWidget {
  @override
  _DialPageState createState() => _DialPageState();
}

class _DialPageState extends State<DialPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: choices.length,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepPurpleAccent,
            title: Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.call,
                  color: Colors.white,
                ),
                Text(
                  ' Dial A Service',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            )),
            bottom: TabBar(
// Tabs for the appbar using categories defined by the Choice class.
              isScrollable: true,
              tabs: choices.map<Widget>(
                (Choice choice) {
                  return Tab(
                    text: choice.title,
                    icon: Icon(choice.icon),
                  );
                },
              ).toList(),
            ),
          ),
          body: Container(
            color: Colors.white70,
            child: TabBarView(
// Calls the different list of numbers to be displayed on the various tab pages.
              children: <Widget>[
                Tab(child: AuthoritiesTab()),
                Tab(child: HealthTab()),
                Tab(child: FireTab()),
                Tab(child: SocialServiceTab()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Class defining the properties of the tabs in the appbar.
class Choice {
  final String title;
  final IconData icon;
  const Choice({this.title, this.icon});
}

// The tabs in the appbar and the categories they represent.
const List<Choice> choices = <Choice>[
  Choice(title: 'Authorties', icon: Icons.account_balance),
  Choice(title: 'Health', icon: Icons.healing),
  Choice(title: 'Fire', icon: Icons.whatshot),
  Choice(title: 'Social Services', icon: Icons.supervisor_account),
];
