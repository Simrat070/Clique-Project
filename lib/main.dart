
import 'package:cliquee/aclubspage.dart';
import 'package:cliquee/acodingpg.dart';
import 'package:cliquee/aculturalpg.dart';
import 'package:cliquee/adminlogin.dart';
import 'package:cliquee/aeditorialpg.dart';
import 'package:cliquee/aepg.dart';
import 'package:cliquee/apasteventpg.dart';
import 'package:cliquee/apersonalitypg.dart';
import 'package:cliquee/aprpg.dart';
import 'package:cliquee/arequestpage.dart';
import 'package:cliquee/asportspg.dart';
import 'package:cliquee/clubspg.dart';
import 'package:cliquee/codingpg.dart';
import 'package:cliquee/contactpg.dart';
import 'package:cliquee/culturalpg.dart';
import 'package:cliquee/editaddeventpg.dart';
import 'package:cliquee/editcodingclub.dart';
import 'package:cliquee/editculturalclub.dart';
import 'package:cliquee/editecell.dart';
import 'package:cliquee/editediteventpg.dart';
import 'package:cliquee/editeditorialclub.dart';
import 'package:cliquee/editeventpg.dart';
import 'package:cliquee/editorialpg.dart';
import 'package:cliquee/editpersonality.dart';
import 'package:cliquee/editprclub.dart';
import 'package:cliquee/editsportsclub.dart';
import 'package:cliquee/epg.dart';
import 'package:cliquee/feedconfirm.dart';
import 'package:cliquee/firstscreen.dart';
import 'package:cliquee/homepage.dart';
import 'package:cliquee/joinclubpg.dart';
import 'package:cliquee/joinconfirmpg.dart';
import 'package:cliquee/login_page.dart';
import 'package:cliquee/pasteventpg.dart';
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
      'firstscreen' : (context) => Firstscreen(),
      'login': (context) => LoginPage(),
      'register': (context) => Register(),
      'verifypg': (context) => Verify(),
      'homepg': (context) => Homepg(),
      'clubpg': (context) => Clubpg(),
      'editorialpg': (context) => Editorialpg(),
      'personalitypg' :(context) => Personalitypg(),
      'codingpg' :(context) => Codingpg(),
      'sportspg': (context) => Sportspg(),
      'culturalpg': (context) => Culturalpg(),
      'prpg': (context) => Prpg(),
      'epg':(context) => Epg(),
      'feedconfirm' :(context) => Feedconfirmpg(),
      'contactpg' :(context) => Contactpg(),
      'pasteventpg' :(context) => Pasteventpg(),
      'joinclubpg' :(context) => Joinclubpg(),
      'joinconfirmpg' :(context) => Joinconfirm(),
      'adminlogin' : (context) => Adminlogin(),
      'arequestpage' : (context) => Arequestpage(),
      'aclubspage' : (context) => Aclubspage(),
      'aeditorialpg': (context) => Aeditorialpg(),
      'apersonalitypg' :(context) => Apersonalitypg(),
      'acodingpg' :(context) => Acodingpg(),
      'asportspg': (context) => Asportspg(),
      'aculturalpg': (context) => Aculturalpg(),
      'aprpg': (context) =>  Aprpg(),
      'aepg':(context) => Aepg(),
      'editpersonality' :(context) => Editpersonality(),
      'apasteventpg' : (context)  => Apasteventpg(),
      'editcodingclub' :(context) => Editcodingclub(),
      'editculturalclub' :(context) => Editculturalclub(),
      'editsportsclub' :(context) => Editsportsclub(),
      'editeditorialclub' :(context) => Editeditorialclub(),
      'editprclub' :(context) => Editprclub(),
      'editecell' :(context) => Editecell(),
      'editeventpg' : (context) => Editeventpg(),
      'editaddeventpg' : (context) => Editaddeventpg(),
      'editediteventpg' : (context) => Editediteventpg(),


    },
  ));
}
