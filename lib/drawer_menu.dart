import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.center_focus_strong,
              text: 'Row Centrado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.inicio)}),
          _buildDrawerItem(
              icon: Icons.arrow_circle_left_outlined,
              text: 'Row izquierda',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile)}),
          _buildDrawerItem(
              icon: Icons.arrow_circle_right_outlined,
              text: 'Row derecha',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.movies)}),
          Divider(),
          _buildDrawerItem(
              icon: Icons.aspect_ratio_outlined,
              text: 'Row separado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.contacts)}),
          _buildDrawerItem(
              icon: Icons.auto_awesome_motion_outlined,
              text: 'Row extra separado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.extrasep)}),
          _buildDrawerItem(
              icon: Icons.border_vertical_sharp,
              text: 'Row vertical centrado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.verticen)}),
          _buildDrawerItem(
              icon: Icons.calendar_view_day,
              text: 'Row vertical separado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.vertisep)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.PNG'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Compilación Movil",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
