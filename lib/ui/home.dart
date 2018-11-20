import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepOrangeAccent,
        /*width: 192.0,
        height: 96.0,
        margin: EdgeInsets.all(50.0),*/
        child: Text('Pizza',
          style: TextStyle(
            fontSize: 80,
            decoration: TextDecoration.none,
            fontFamily: 'Oxygen',
            fontWeight: FontWeight.normal
          ),),
    )
    );
  }
}