// ignore_for_file: prefer_const_constructors, prefer_final_fields, unused_import, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_app1/Calculator.dart';
import 'BottomSamplePages.dart';
import 'MainDrawer.dart';
import 'BottomNAvigationBar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedItem = 0;
  var _pages = [
    HomePage(),
    Calculator(),
    ProfilePage(),
    AboutPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            drawer: MainDrawer(),
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              title: Text(
                "HealthyApp",
                style: TextStyle(color: Color.fromARGB(255, 41, 4, 248)),
              ),
              backgroundColor:
                  Color.fromARGB(255, 145, 188, 249).withOpacity(0.5),
              elevation: 0,
            ),
            body: Center(
              child: Container(
                child: _pages[_selectedItem],
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.info_rounded), label: "BMI Calc"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.design_services), label: "My Profile"),
                // BottomNavigationBarItem(
                //     icon: Icon(Icons.design_services), label: "Services"),
                // BottomNavigationBarItem(
                //     icon: Icon(Icons.design_services), label: "Services"),
              ],
              type: BottomNavigationBarType.fixed,
              backgroundColor:
                  Color.fromARGB(255, 145, 188, 249).withOpacity(0.5),
              elevation: 0,
              unselectedItemColor: Colors.grey,
              fixedColor: Colors.black,
              currentIndex: _selectedItem,
              onTap: (setValue) {
                setState(() {
                  _selectedItem = setValue;
                });
              },
            )));
  }
}
