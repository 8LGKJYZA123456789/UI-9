import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
       mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
        FlatButton.icon(
        onPressed: () {
      Navigator.pushNamed(context, '/home');
    },
    icon: Icon(Icons.add_circle_outline),
    label: Text(
    'press this, it is an error'
    ),
        ),
    ],
    ),
    );
  }
}

