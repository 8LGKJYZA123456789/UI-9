import 'package:flutter/material.dart';

class Low extends StatefulWidget {
  const Low({Key? key}) : super(key: key);

  @override
  State<Low> createState() => _LowState();
}

class _LowState extends State<Low> {
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
