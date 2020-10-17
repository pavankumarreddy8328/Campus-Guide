import 'package:flutter/material.dart';
import 'inside pages/home_app.dart';


void main() {
  runApp(MaterialApp(
    title: "CAMPUS APP",
    home: Scaffold(
      resizeToAvoidBottomPadding: false,

      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.blue.shade500,
          focusColor: Colors.white,
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: Text('home'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      body: Material(
        color: Colors.orangeAccent,
        child: Home(),
      ),
    ),
  ));
}