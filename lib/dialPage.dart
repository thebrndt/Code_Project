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
          body: TabBarView(
            children: choices.map((Choice choice) {
              return Padding(
                padding: const EdgeInsets.all(15),
                child: ChoicePage(choice: choice),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}

class Choice {
  final String title;
  final IconData icon;
  const Choice({this.title, this.icon});
}

const List<Choice> choices = <Choice>[
  Choice(title: 'Authorties', icon: Icons.account_balance),
  Choice(title: 'Health', icon: Icons.healing),
  Choice(title: 'Fire', icon: Icons.whatshot),
  Choice(title: 'Social Services', icon: Icons.supervisor_account),
];

class ChoicePage extends StatelessWidget {
  const ChoicePage({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.headline1;
    return Card(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(choice.icon, size: 150, color: textStyle.color),
            Text(choice.title, style: textStyle),
          ],
        ),
      ),
    );
  }
}
