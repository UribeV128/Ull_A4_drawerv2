import 'package:flutter/material.dart';
import 'package:uribedrawerv2/drawer_menu.dart';

class Verticen extends StatelessWidget {
  static const String routeName = '/verticen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Uribe row vertical centrado"),
          backgroundColor: Color(0xfff1fdb1),
        ),
        drawer: DrawerMenu(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xfff2ffa6),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffedff82),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffe3fe4a),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
