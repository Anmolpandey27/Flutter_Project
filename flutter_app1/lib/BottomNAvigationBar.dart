// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_field, prefer_final_fields

import 'package:flutter/material.dart';
import 'BottomSamplePages.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedItem = 0;
  var _pages = [
    HomePage(),
    AboutPage(),
    ProfilePage(),
    AboutPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.info_rounded), label: "About"),
        BottomNavigationBarItem(
            icon: Icon(Icons.design_services), label: "Services"),
        BottomNavigationBarItem(
            icon: Icon(Icons.design_services), label: "Services"),
        // BottomNavigationBarItem(
        //     icon: Icon(Icons.design_services), label: "Services"),
      ],
      type: BottomNavigationBarType.fixed,
      backgroundColor: Color.fromARGB(255, 160, 90, 90).withOpacity(1),
      elevation: 0,
      unselectedItemColor: Colors.grey,
      fixedColor: Colors.black,
      currentIndex: _selectedItem,
      onTap: (setValue) {
        setState(() {
          _selectedItem = setValue;
        });
      },
    );
  }
}
