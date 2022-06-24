import 'package:flutter/material.dart';

class Off extends StatefulWidget {
  const Off({Key? key}) : super(key: key);

  @override
  State<Off> createState() => _OffState();
}

class _OffState extends State<Off> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Nothing Here'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
