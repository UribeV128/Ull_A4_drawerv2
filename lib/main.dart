import 'package:uribedrawerv2/movies.dart';
import 'package:uribedrawerv2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';
import 'extrasep.dart';
import 'verticen.dart';
import 'vertisep.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String extrasep = Extrasep.routeName;
  static const String verticen = Verticen.routeName;
  static const String vertisep = Vertisep.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        extrasep: (context) => Extrasep(),
        verticen: (context) => Verticen(),
        vertisep: (context) => Vertisep(),
      },
      home: Inicio(),
    );
  }
}
