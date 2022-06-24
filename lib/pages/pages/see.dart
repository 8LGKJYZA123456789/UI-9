import 'package:flutter/material.dart';

class See extends StatefulWidget {
  const See({Key? key}) : super(key: key);

  @override
  State<See> createState() => _SeeState();
}

class _SeeState extends State<See> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
      title: Text('Other hotels'),
      centerTitle: true,
      elevation: 0,
      ),

    body : Padding(
    padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Center(
    child: CircleAvatar(
    radius: 100.0,
    backgroundImage: AssetImage('assets/b.jpg'),
    ),
    ),
    FlatButton.icon(
    onPressed: () {
    Navigator.pushNamed(context, '/back');
    },
    icon: Icon(Icons.local_airport),
    label: Text(
    'goku hotel'
    ),
    ),

    Center(
    child: CircleAvatar(
    radius: 100.0,
    backgroundImage: AssetImage('assets/m.jpg'),
    ),
    ),
    FlatButton.icon(
    onPressed: () {
    Navigator.pushNamed(context, '/gohan');
    },
    icon: Icon(Icons.local_airport),
    label: Text(
    'gohan hotel'
    ),
    ),
      FlatButton.icon(
        onPressed: () {
          Navigator.pushNamed(context, '/jack');
        },
        icon: Icon(Icons.local_airport),
        label: Text(
            'SEE LIST OF OTHER HOTELS'
        ),
      ),



    ],
    ),
    ),
    );
  }
}
