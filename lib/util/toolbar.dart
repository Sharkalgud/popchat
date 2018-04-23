import 'package:flutter/material.dart';


Column buildButtonColumn(IconData icon){
  return new Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        new Icon(icon, color: Colors.black),
      ]
  );
}


class ToolBar extends Container{
  ToolBar(): super(
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buildButtonColumn(Icons.inbox),
          buildButtonColumn(Icons.create),
          buildButtonColumn(Icons.person),
        ],
      )
  );
}