import 'package:flutter/material.dart';


class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('hotels'),
        centerTitle: true,
        elevation: 0,
      ),

      body : Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(
              'Nearby Hotels',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,


              ),
            ),
            Expanded(
                child: Column(
                    children : <Widget>[
                      MaterialButton(
                        padding: EdgeInsets.all(8.0),
                        textColor: Colors.white,
                        splashColor: Colors.greenAccent,
                        elevation: 8.0,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/d.jpg'),
                                fit: BoxFit.cover),
                          ),
                          constraints: BoxConstraints.expand(
                            height: 250.0,
                            width: 350.0,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                          ),
                        ),
                        // ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/back');
                        },
                      ),

                    ]
                )
            ),


            Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget> [
                Text(
                  'Other Hotels',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 4.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,


                  ),
                ),
                Text(
                  'see all',
                  style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 4.0,
                    fontSize: 15.0,

                  ),
                ),

              ],
            ),
        Row(

mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            Stack(
              children: [

                Image.network(
                    'https://miro.medium.com/max/8576/1*p1zBnv11CSx_EII8sB9Uaw.jpeg',
                    width: 160,
                    height: 200,
                    fit: BoxFit.cover),
                Positioned(
                  // The Positioned widget is used to position the text inside the Stack widget
                  bottom: 8,
                  right: 10,

                  child: Container(
                    // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                    width: 140,
                    color: Colors.black54,
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      'Rs.200 ⭐4.0 '
                          'Gohan hotel '
                          '📃map',


                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),),

                )
              ],
            ),
            Stack(
              children: [
                Image.network(
                    'https://www.corinthia.com/media/1525/corinthia-budapest-superior-king-bedroom-1973-x-1315.jpg',
                    width: 175,
                    height: 200,
                    fit: BoxFit.cover),
                Positioned(
                  // The Positioned widget is used to position the text inside the Stack widget
                  bottom: 8,
                  right: 10,

                  child: Container(
                    // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                    width: 150,
                    color: Colors.black54,
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      'Rs.200 ⭐4.0 '
                          'naruto hotel '
                          '📃map',

                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),),

                )
              ],
            ),
        ],
        ),
            SizedBox(height: 5.0),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget> [
                Stack(

                  children: [

                    Image.network(
                        'https://th.bing.com/th/id/OIP.xnDvnyqmJknYPTbUWc9jUgHaEO?pid=ImgDet&w=767&h=438&rs=1',
                        width: 160,
                        height: 160,
                        fit: BoxFit.cover),
                    Positioned(
                      // The Positioned widget is used to position the text inside the Stack widget
                      bottom: 8,
                      right: 10,

                      child: Container(
                        // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                        width: 140,
                        color: Colors.black54,
                        padding: const EdgeInsets.all(10),
                        child: const Text(
                          'Rs.200 ⭐4.0 '
                              'Bearus hotel '
                              '📃map',


                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),),

                    )
                  ],
                ),
                Stack(
                  children: [
                    Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-s/15/15/95/f7/europa-hotel-classic.jpg',
                        width: 175,
                        height: 160,
                        fit: BoxFit.cover),
                    Positioned(
                      // The Positioned widget is used to position the text inside the Stack widget
                      bottom: 8,
                      right: 10,

                      child: Container(
                        // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                        width: 150,
                        color: Colors.black54,
                        padding: const EdgeInsets.all(10),
                        child: const Text(
                          'Rs.200 ⭐4.0 '
                              'Goku hotel '
                              '📃map',

                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),),

                    )
                  ],
                ),
              ],
            ),




          ],
      ),
    ),

    );
  }
}

