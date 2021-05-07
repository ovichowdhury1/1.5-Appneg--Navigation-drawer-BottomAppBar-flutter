import 'package:flutter/material.dart';
import 'package:flutter_appneg/bottomnag.dart';
import 'package:flutter_appneg/drawerneg.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
      ),
      drawer: Drawerneg(),
      bottomNavigationBar: Bottomnag(),
    );
  }
}
