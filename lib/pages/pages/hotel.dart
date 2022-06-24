import 'package:flutter/material.dart';

class Hotel extends StatefulWidget {
  const Hotel({Key? key}) : super(key: key);

  @override
  State<Hotel> createState() => _HotelState();
}

class _HotelState extends State<Hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('NARUTO'),
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
                backgroundImage: AssetImage('assets/u.jpg'),
              ),
            ),
            Text(
              'Naruto hotel',
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
                '1 Bed',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.set_meal),
              label: Text(
                'dinner,breakfast',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.ac_unit_sharp),
              label: Text(
                '2 ac',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.hot_tub_sharp),
              label: Text(
                '1 tub',
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
              'A wonderful and beutiful hotel that will amaze you. full fantasy everything is fine pool,balcony and living room.No leakege,no bad smell,no pests. ',
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
                  'price cost:1540 per night'
              ),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.cloud_download),
              label: Text(
                  'redicret'
              ),
            ),



          ],
        ),
      ),
    );
  }
}
