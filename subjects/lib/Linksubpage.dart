import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Portal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('EJ Portal'),
        ),
        body: new Center(
          child: new InkWell(
              child: new Text('Go to EJ Portal'),
              onTap: () =>
                  launch(
                      'https://portal.ejc.edu.sg/')
          ),
        ),
      ),
    );
  }
  Widget build1(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
  title: Text('EJC Portal'),
  backgroundColor: Colors.redAccent,
  ),


  body: Center(
  child:
  Column(mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[
  RaisedButton(
  textColor: Colors.white,
  color: Colors.redAccent,
  child: Text('Add file'),
  onPressed: () {


  },
  )
  ,

  Column(
  mainAxisAlignment: MainAxisAlignment.end,
  children: <Widget>[
  Text('Click button to back to Main page'),
  RaisedButton(
  textColor: Colors.white,
  color: Colors.redAccent,
  child: Text('Back to Main Page'),
  onPressed: () {
  Navigator.pop(context);
  },
  )
  ],
  ),
  ],
  )
  )
  );
  }
  }


