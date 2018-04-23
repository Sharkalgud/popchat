import 'package:flutter/material.dart';
import 'util/toolbar.dart';

class Profile extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Widget toolSection = new ToolBar();

    Widget infoSection = new Container(
      child: new Column(
          children: [
            new Text('Insert Picture'),
            new Text('Harish Manikanthan'),
            new Text('hsm2'),
          ]
      ),
    );

    Widget settingsSection = new Container(
      child: new Icon(Icons.settings),
    );

    //add Add Friends button
    return new MaterialApp(
      title: 'Profile',
      home: new Scaffold(
        body: new ListView(
          children: [
            toolSection,
            infoSection,
            settingsSection,
          ],
        ),
      ),
    );
  }
}