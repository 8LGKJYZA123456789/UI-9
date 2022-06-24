import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar:AppBar(
        backgroundColor: Colors.grey[200],
        elevation: 0,
        title:Text('Richmond',style: TextStyle(color:Colors.black54),),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.location_on_outlined),
          color: Colors.blue,
        ),
      ),

           body: Column(

             children: <Widget>[
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                RaisedButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey,width: 0),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('search🔎....                                             ')
                ),




           RaisedButton(
               onPressed: () {},
               color: Colors.white,
               shape: RoundedRectangleBorder(
                   side: BorderSide(color: Colors.grey,width: 0),
                   borderRadius: BorderRadius.circular(10)),
               child: Icon(Icons.settings)
           ),
              ],
          ),
               Stack(
                 children: [
                   Image.network(
                       'https://th.bing.com/th/id/OIP.9pKQUjn7BFyW8SsQs4zUQQHaE8?pid=ImgDet&rs=1',
                       width: 350,
                       height: 300,
                       fit: BoxFit.cover),
                   Positioned(
                     // The Positioned widget is used to position the text inside the Stack widget
                     bottom: 8,
                     right: 10,

                     child: Container(
                       // We use this Container to create a black box that wraps the white text so that the user can read the text even when the image is white
                       width: 300,
                       color: Colors.black54,
                       padding: const EdgeInsets.all(10),
                       child: const Text(
                         '~~30% off~~ Get now',
                         style: TextStyle(fontSize: 20, color: Colors.white),
                       ),
                       
                     ),
                   )
                 ],
               ),
               SizedBox(height: 16.0),
               Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
      Text(
        'CATEGORIES',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 20.0,
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
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget> [
        RaisedButton.icon(
        onPressed: () {
      Navigator.pushNamed(context,  '/location');
      },

        icon: Icon(Icons.warehouse),
          color: Colors.white,
        label: Text(
            'hotel'
        ),
          shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.grey,width: 0),
              borderRadius: BorderRadius.circular(10)),

      ),
          RaisedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.electrical_services),
            color: Colors.white,
            label: Text(
                'electronics'
            ),
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.grey,width: 0),
                borderRadius: BorderRadius.circular(10)),
          ),
      ],
    ),Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
          RaisedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context,  '/low');
            },
            icon: Icon(Icons.airplanemode_active),
            color: Colors.white,
            label: Text(
                'flights'
            ),
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.grey,width: 0),
                borderRadius: BorderRadius.circular(10)),
          ),
        RaisedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.house_outlined),
            color: Colors.white,
            label: Text(
                'real astate'
            ),
          shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.grey,width: 0),
              borderRadius: BorderRadius.circular(10)),
          ),

        ],
      ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: <Widget> [
                   Text(
                     'Recentely added',
                     style: TextStyle(
                       color: Colors.black,
                       letterSpacing: 4.0,
                       fontSize: 20.0,

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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Container(
                constraints: BoxConstraints.expand(
                  height: 100.0,
                  width: 110.0,
                ),
                decoration: BoxDecoration(color: Colors.grey),
                child: Image.asset(
                  'assets/x.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                constraints: BoxConstraints.expand(
                  height: 100.0,
                  width: 110.0,
                ),
                decoration: BoxDecoration(color: Colors.grey),
                child: Image.asset(
                  'assets/z.jpg',
                  fit: BoxFit.cover,
                ),
              ),
      ],
    ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
          RaisedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.apple),
            color: Colors.white,
            label: Text(
                'I-phone 13 pro'
            ),
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.grey,width: 0),
                borderRadius: BorderRadius.circular(10)),
          ),
          RaisedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.headset),
            color: Colors.white,
            label: Text(
                'Headphones'
            ),
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.grey,width: 0),
                borderRadius: BorderRadius.circular(10)),
          ),
        ],
      ),
               BottomNavigationBar(
                 type: BottomNavigationBarType.fixed,

                 selectedItemColor: Colors.blue[700],
                 selectedFontSize: 13,
                 unselectedFontSize: 13,
                 iconSize: 30,
                 items: [
                   BottomNavigationBarItem(
                     label: "Home",
                     icon: Icon(Icons.home),

                   ),
                   BottomNavigationBarItem(
                     label: "Like",
                     icon: Icon(Icons.heart_broken),
                   ),
                   BottomNavigationBarItem(
                     label: "Comment",
                     icon: Icon(Icons.comment),
                   ),
                   BottomNavigationBarItem(
                     label: "My Account",
                     icon: Icon(Icons.account_circle_outlined),
                   ),


                 ],


               ),
      ],
    ),







    );
  }
}
