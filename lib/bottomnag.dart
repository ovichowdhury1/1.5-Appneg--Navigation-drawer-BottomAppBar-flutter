import 'package:flutter/material.dart';

class Bottomnag extends StatefulWidget {
  @override
  _BottomnagState createState() => _BottomnagState();
}

class _BottomnagState extends State<Bottomnag> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items:[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            title: Text("Call"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.feedback),
            title: Text("Feedback"),
          ),
        ]
    );
  }
}
