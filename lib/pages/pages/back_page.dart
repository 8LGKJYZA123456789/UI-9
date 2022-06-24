import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class BackPage extends StatefulWidget {
  const BackPage({Key? key}) : super(key: key);

  @override
  State<BackPage> createState() => _BackPageState();
}

class _BackPageState extends State<BackPage> {
  final urlImages = [
    'https://images.unsplash.com/photo-1618773928121-c32242e63f39?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
  'https://images.unsplash.com/photo-1630660664869-c9d3cc676880?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGhvdGVsJTIwYmVkfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'
  'https://images.unsplash.com/photo-1612152605347-f93296cb657d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
    'https://images.unsplash.com/photo-1566665797739-1674de7a421a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80'
    'https://images.unsplash.com/photo-1445991842772-097fea258e7b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
    'https://images.unsplash.com/photo-1496417263034-38ec4f0b665a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[200],
        title: Text(
          'FORZA',
          style: TextStyle(color: Colors.white),
        ),

        centerTitle: true,
        elevation: 0,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.thumb_up_alt,
              color: Colors.white,
            ),
            onPressed: () {

            },
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(6.0, 40.0, 5.0, 0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Container(
              constraints: BoxConstraints.expand(
                height: 250.0,
                width: 410.0,
              ),
              decoration: BoxDecoration(color: Colors.grey),
              child: Image.asset(
                'assets/q.jpg',
                fit: BoxFit.cover,
              ),
            ),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
        Text(
        'Forza hotel',
        style: TextStyle(
          color: Colors.deepOrange,
          letterSpacing: 4.0,
          fontSize: 28.0,
        ),
        ),
          Text(
            '⭐4.0',
            style: TextStyle(
              color: Colors.deepOrange,
              letterSpacing: 4.0,
              fontSize: 18.0,
            ),
          ),

        ],
      ),
            Text(
              '🗺️101w franklin St. franklin and adams Sts Richmond-23220-50218 ' ,
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 15.0,


              ),
            ),
            SizedBox(height: 10.0),
      Row(

        children: <Widget> [
          ButtonTheme(
            minWidth: 20.0,
            height: 100.0,
            child: RaisedButton.icon(
              color: Colors.white,
              elevation: 2,
              icon: Icon(
                Icons.bed,
                color: Colors.black,
              ),
              onPressed: () {},
              label: Text(
                '1 bed',

              ),
            ),
          ),
          ButtonTheme(
            minWidth: 20.0,
            height: 100.0,
            child: RaisedButton.icon(
              color: Colors.white,
              elevation: 2,
              icon: Icon(
                Icons.ac_unit_sharp,
                color: Colors.black,
              ),
              onPressed: () {},
              label: Text(
                '1 ac',

              ),
            ),
          ),
          ButtonTheme(
            minWidth: 20.0,
            height: 100.0,
            child: RaisedButton.icon(
              color: Colors.white,
              elevation: 2,
              icon: Icon(
                Icons.free_breakfast,
                color: Colors.black,
              ),
              onPressed: () {},
              label: Text(
                'breakfast',

              ),
            ),
          ),
          ButtonTheme(
            minWidth: 20.0,
            height: 100.0,
            child: RaisedButton.icon(
              color: Colors.white,
              elevation: 2,
              icon: Icon(
                Icons.hot_tub_rounded,
                color: Colors.black,
              ),
              onPressed: () {},
              label: Text(
                '1 tub',

              ),
            ),
          ),

          ],
      ),

            SizedBox(height: 10.0),

      Text(
        'description',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 28.0,
        ),
      ),
      Text(
        'the forza hotel ha long been reqwned and acknowleged for our dediootion to excoptinol sevice and the highest industry standerts including cleanliness, safety and training.',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 18.0,
        ),
      ),
            SizedBox(height: 10.0),

            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,

              selectedItemColor: Colors.blue[700],
              selectedFontSize: 13,
              unselectedFontSize: 13,
              iconSize: 30,
              items: [
                BottomNavigationBarItem(
                  label: "cost ~200~",
                  icon: Icon(Icons.monetization_on_sharp),

                ),
                BottomNavigationBarItem(
                  label: "book now",
                  icon: Icon(Icons.book_rounded),
                ),


              ],


            ),




              ],
            ),
        ),

    );
  }
}
