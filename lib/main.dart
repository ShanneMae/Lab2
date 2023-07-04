import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        title: Text('Shanne Mae Mahinay'),
        centerTitle:true,
        backgroundColor: Colors.pinkAccent,
      ),


      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(Icons.menu),
                Container(
                  color: Colors.white,
                  child: Text('Menu'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(Icons.supervised_user_circle),
                Container(
                  child: Text('Profile'),
                  color: Colors.white,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(Icons.home),
                Container(
                  child: Text('Home'),
                  color: Colors.white,
                ),
              ],
            ),

          ],
        ),
      ),
    );

  }
}