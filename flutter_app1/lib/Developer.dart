// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Developer extends StatelessWidget {
  const Developer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Developer"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(5),
              child: Image(
                image: NetworkImage(
                  "https://thumbs.dreamstime.com/b/cartoon-avatar-man-front-view-graphic-brown-hair-wearing-eyeglasses-over-isolated-background-illustration-73243082.jpg",
                ),
                width: 300,
                height: 300,
              ),
            ),
            Text(
              "Name:ANURUDDH PRATAP TAMRAKAR",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            // TextStyle(fontFamily: 'GloriaHallelujah')),
            Text(
              "Branch:CSE",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Text(
              "Year:4TH",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Text("University Roll No.:201500130",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
