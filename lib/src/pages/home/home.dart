import 'package:flutter/material.dart';
import 'package:xiaodemo/src/router/router.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('首页'),
          onPressed: () {
            router.push(context, name: 'page1');
          },
        ),
      ),
    );
  }
}