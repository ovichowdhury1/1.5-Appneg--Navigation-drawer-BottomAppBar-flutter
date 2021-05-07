import 'package:flutter/material.dart';

class Drawerneg extends StatefulWidget {
  @override
  _DrawernegState createState() => _DrawernegState();
}

class _DrawernegState extends State<Drawerneg> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.green,
        child: Padding(
          padding: const EdgeInsets.only(top:80.0),
          child: Column(
            children: [
              Container(
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black),
                ),
                child: FlatButton(
                  splashColor: Colors.grey,
                    onPressed: (){
                      setState(() {

                      });
                    },
                    child: Text("Data",
                    style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                       ),
                    ),
                ),
              ),

              SizedBox(height: 20,),
              Container(
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black),
                ),
                child: FlatButton(
                  splashColor: Colors.grey,
                  onPressed: (){
                    setState(() {

                    });
                  },
                  child: Text("Data",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
