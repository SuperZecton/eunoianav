import 'package:flutter/material.dart';
import 'GPSubPage.dart';
import 'Geogsubpage.dart';
import 'Mathsubpage.dart';
import 'Physicssubpage.dart';
import 'ChemSubPage.dart';
import 'Biosubpage.dart';
import 'Linksubpage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Subjects',
        theme: new ThemeData(primarySwatch: Colors.red),
        initialRoute: '/',
        routes: {
          '/' : (context) => MainPage(),
          '/General Paper' : (context) => GPSubPage(),
          '/Geography' : (context) => GeogSubPage(),
          '/Mathematics' : (context) => MathSubPage(),
          '/Physics' : (context) => PhysicsSubPage (),
          '/Chemistry' : (context) => ChemSubPage (),
          '/Biology' : (context) => BioSubPage(),
          '/Portal' : (context) => Portal(),


        },
       );
  }
}

class MainPage extends StatefulWidget {
  MainPage({Key key}) : super(key: key);
  _MainPageState createState() => new _MainPageState();
}

class _MainPageState extends State<MainPage> {

  Widget build(BuildContext context) {
      return new Scaffold(
          body: Stack(
            children: <Widget>[
              _buildList(),



            ],
          ));
  }

   Widget _tile(String title, String location) {
    return ListTile(

      title: Text(title,
          style: TextStyle(fontSize: 40)),
        onTap: () {
  Navigator.pushNamed(context, location);

},
      );
  }
  Widget _buildList() =>
      ListView(
        children: [
          _tile('General Paper', '/General Paper'),
          Divider(),
          _tile('Geography','/Geography'),
          Divider(),
          _tile('Mathematics', '/Mathematics'),
          Divider(),
          _tile('Physics', '/Physics'),
          Divider(),
          _tile('Chemistry', '/Chemistry'),
          Divider(),
          _tile('Biology', '/Biology'),
          Divider(),
          _tile('Link', '/Portal'),
        ],

      );
  }







