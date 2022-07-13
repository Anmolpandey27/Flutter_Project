// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_app1/Developer.dart';
import 'package:flutter_app1/HelpScreen.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // backgroundColor: Color.fromARGB(255, 227, 93, 93),
      child: Column(
        children: [
          Image(
            image: NetworkImage(
                'https://thumbs.dreamstime.com/b/cartoon-avatar-man-front-view-graphic-brown-hair-wearing-eyeglasses-over-isolated-background-illustration-73243082.jpg'),
            width: double.infinity,
            height: 300,
          ),
          ListTile(
            leading: Icon(Icons.help_center_rounded),
            title: Text("Help"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => (HelpScreen()))));
            },
          ),
          ListTile(
            leading: Icon(Icons.info_outline_rounded),
            title: Text("About"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_sharp),
            title: Text("Developer"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => (Developer()))));
            },
          ),
          ListTile(
            leading: Icon(Icons.contacts_sharp),
            title: Text("Contact"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.logout_rounded),
            title: Text("Log-Out"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
