import 'package:flutter/material.dart';
import 'package:uribedrawerv2/drawer_menu.dart';

class Vertisep extends StatelessWidget {
  static const String routeName = '/vertisep';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Uribe row vertical separado"),
          backgroundColor: Color(0xfff8c7c7),
        ),
        drawer: DrawerMenu(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xfff8a7a7),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffff7575),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffff0606),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
