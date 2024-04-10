import 'package:flutter/material.dart';
import 'package:uribedrawerv2/drawer_menu.dart';

class Extrasep extends StatelessWidget {
  static const String routeName = '/extrasep';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Uribe row extra separado"),
        backgroundColor: Color(0xffb8d5ff),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff93baf4),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff72a9f9),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff3978d7),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
