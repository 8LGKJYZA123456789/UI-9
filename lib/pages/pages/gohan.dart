import 'package:flutter/material.dart';

class Gohan extends StatefulWidget {
  const Gohan({Key? key}) : super(key: key);

  @override
  State<Gohan> createState() => _GohanState();
}

class _GohanState extends State<Gohan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('GOHAN'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/m.jpg'),
              ),
            ),
            Text(
              'Noida sec 77 near pratik wisteria',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 20.0,


              ),
            ),
            Text(
              'Gohan hotel',
              style: TextStyle(
                color: Colors.deepOrange,
                letterSpacing: 4.0,
                fontSize: 28.0,


              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.bed),
              label: Text(
                '2 Bed',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.set_meal),
              label: Text(
                'dinner,breakfast,lunch',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.ac_unit_sharp),
              label: Text(
                '1 ac',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.hot_tub_sharp),
              label: Text(
                '2 tub',
              ),
            ),
            Text(
              'description',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 12.0,
              ),
            ),
            Text(
              'A wonderful hotel that will amaze you, pool,balcony and living room. ',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 20.0,
              ),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.monetization_on_sharp),
              label: Text(
                  'price cost:3465 per night'
              ),
            ),




          ],
        ),
      ),
    );
  }
}
