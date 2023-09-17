

import 'package:cliquee/clubspg.dart';
import 'package:cliquee/codingpg.dart';
import 'package:cliquee/culturalpg.dart';
import 'package:cliquee/editorialpg.dart';
import 'package:cliquee/epg.dart';
import 'package:cliquee/homepage.dart';
import 'package:cliquee/login_page.dart';
import 'package:cliquee/personalitypg.dart';
import 'package:cliquee/prpg.dart';
import 'package:cliquee/register.dart';
import 'package:cliquee/splashscreen.dart';
import 'package:cliquee/sportspg.dart';
import 'package:cliquee/verifypg.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splashscreen',
    routes: {
      'splashscreen': (context) => SplashScreen(),
      'login': (context) => LoginPage(),
      'register': (context) => Register(),
      'verify': (context) => Verify(),
      'clubpg': (context) => Clubpg(),
      'homepg': (context) => Homepg(),
      'editorialpg': (context) => Editorialpg(),
      'personalitypg' :(context) => Personalitypg(),
      'codingpg' :(context) => Codingpg(),
      'sportspg': (context) => Sportspg(),
      'culturalpg': (context) => Culturalpg(),
      'prpg': (context) => Prpg(),
      'epg':(context) => Epg(),
    },
  ));
}
