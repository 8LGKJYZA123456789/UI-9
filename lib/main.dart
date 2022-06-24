import 'package:dribble/pages/pages/gohan.dart';
import 'package:dribble/pages/pages/hotel.dart';
import 'package:dribble/pages/pages/low.dart';
import 'package:dribble/pages/pages/off.dart';
import 'package:dribble/pages/pages/see.dart';
import 'package:flutter/material.dart';
import 'package:dribble/pages/pages/home.dart';
import 'package:dribble/pages/pages/loading.dart';
import 'package:dribble/pages/pages/choose_location.dart';
import 'package:dribble/pages/pages/back_page.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {

      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
      '/back': (context) => BackPage(),
      '/off': (context) => Off(),
          '/low': (context) => Low(),
      '/hotel': (context) => Hotel(),
      '/see': (context) => See(),
      '/gohan': (context) => Gohan(),



    }
));