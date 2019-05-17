import 'package:flutter/material.dart';

class PhysicsSubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Physics'),
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
