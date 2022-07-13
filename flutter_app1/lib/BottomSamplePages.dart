// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, deprecated_member_use, sort_child_properties_last, unnecessary_new, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_app1/Calculator.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 249, 251, 252),
        body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              image: DecorationImage(
                  image: NetworkImage(
                      "https://png.pngtree.com/thumb_back/fh260/back_our/20190625/ourmid/pngtree-beautiful-nice-sky-blue-background-image_260273.jpg"),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Color.fromARGB(0, 69, 89, 115), BlendMode.darken))),
          child: ListView(children: [
            Center(
              child: Column(
                children: [
                  SafeArea(
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://png.pngtree.com/thumb_back/fh260/back_our/20190625/ourmid/pngtree-beautiful-nice-sky-blue-background-image_260273.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Color.fromARGB(255, 121, 169, 237)
                                      .withOpacity(1),
                                  BlendMode.darken))),
                      margin: EdgeInsets.only(
                          top: 0, right: 10, left: 10, bottom: 0),
                      // color: Color.fromARGB(255, 83, 23, 173),
                      child: ListTile(
                        // leading: Icon(Icons.help_center_rounded),
                        title: Text(
                          "Healthy Body Leads To A Healthy Mind",
                          style: TextStyle(
                              color: Color.fromARGB(255, 239, 7, 7),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "A Summer Surpise Awaits You",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 71, 38, 38),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 200,
                        height: 170,
                        child: ListTile(
                          contentPadding: EdgeInsets.only(
                            bottom: 0,
                            left: 20,
                          ),
                          //leading: Icon(Icons.help_center_rounded),
                          title: Image(
                            image: NetworkImage(
                                "https://www.thestepupapp.com/images/logo.png"),
                            height: 120,
                          ),
                          subtitle: Text(
                            "     STEPS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.black),
                          ),
                          trailing: Icon(Icons.add_box_rounded),
                          onTap: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: ((context) => (HelpScreen()))));
                          },
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 170,
                        child: ListTile(
                          contentPadding: EdgeInsets.only(bottom: 0, left: 20),
                          //leading: Icon(Icons.remove_circle_outline_sharp),
                          title: Image(
                            image: NetworkImage(
                                "https://www.creativefabrica.com/wp-content/uploads/2018/11/Water-Logo-by-Acongraphic-47-580x386.jpg"),
                            height: 120,
                          ),
                          subtitle: Text("WATER INTAKE",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black)),
                          trailing: Icon(Icons.add_box_rounded),
                          onTap: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: ((context) => (HelpScreen()))));
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 200,
                        height: 170,
                        child: ListTile(
                          contentPadding: EdgeInsets.only(bottom: 0, left: 20),
                          //leading: Icon(Icons.help_center_rounded),
                          title: Image(
                            image: NetworkImage(
                                "https://image.shutterstock.com/image-vector/indikator-bmi-on-white-background-260nw-2110113566.jpg"),
                            height: 120,
                          ),
                          subtitle: Text("BMI",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black)),
                          trailing: Icon(Icons.add_box_rounded),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => (Calculator()))));
                          },
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 170,
                        child: ListTile(
                          contentPadding: EdgeInsets.only(bottom: 0, left: 20),
                          //leading: Icon(Icons.remove_circle_outline_sharp),
                          title: Image(
                            image: NetworkImage(
                                "https://www.healthifyme.com/blog/wp-content/uploads/2021/12/High-Calorie-Foods-2-1.jpg"),
                            height: 120,
                          ),
                          subtitle: Text("Calorie Intake",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black)),
                          trailing: Icon(Icons.add_box_rounded),
                          onTap: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: ((context) => (HelpScreen()))));
                          },
                        ),
                      ),
                    ],
                  ),
                  SafeArea(
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://png.pngtree.com/thumb_back/fh260/back_our/20190625/ourmid/pngtree-beautiful-nice-sky-blue-background-image_260273.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Color.fromARGB(255, 121, 169, 237)
                                      .withOpacity(1),
                                  BlendMode.darken))),
                      margin: EdgeInsets.only(
                          bottom: 0, left: 10, right: 10, top: 0),
                      // color: Color.fromARGB(255, 83, 23, 173),
                      child: ListTile(
                        // leading: Icon(Icons.help_center_rounded),
                        title: Text(
                          "`Time and Health are two precious assests that we don't recognise and appreciate until they have been depleted`",
                          style: TextStyle(
                              color: Color.fromARGB(255, 239, 6, 6),
                              fontSize: 20,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "-- Denis Waitley",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Color.fromARGB(255, 75, 41, 41),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Just Nothing"),
      ),
      body: Center(
        child: Text(
          "About Page",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

// class ServicePage extends StatelessWidget {
//   const ServicePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(
//           "Service Page",
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }

//new

class ProfilePage extends StatefulWidget {
  @override
  MapScreenState createState() => MapScreenState();
}

class MapScreenState extends State<ProfilePage>
    with SingleTickerProviderStateMixin {
  bool _status = true;
  final FocusNode myFocusNode = FocusNode();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Container(
      color: Colors.white,
      child: new ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              new Container(
                height: 250.0,
                color: Colors.white,
                child: new Column(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 20.0),
                        child: new Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            // new Icon(
                            //   Icons.arrow_back_ios,
                            //   color: Colors.black,
                            //   size: 22.0,
                            // ),
                            // Padding(
                            //   padding: EdgeInsets.only(left: 25.0),
                            //   child: new Text('PROFILE',
                            //       style: TextStyle(
                            //           fontWeight: FontWeight.bold,
                            //           fontSize: 20.0,
                            //           fontFamily: 'sans-serif-light',
                            //           color:
                            //               Color.fromARGB(255, 247, 105, 105))),
                            // )
                          ],
                        )),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),
                      child: new Stack(fit: StackFit.loose, children: <Widget>[
                        new Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Container(
                                width: 140.0,
                                height: 140.0,
                                decoration: new BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: new DecorationImage(
                                    image: new NetworkImage(
                                        'https://thumbs.dreamstime.com/b/cartoon-avatar-man-front-view-graphic-brown-hair-wearing-eyeglasses-over-isolated-background-illustration-73243082.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 90.0, right: 100.0),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 15.0,
                                  child: new Icon(
                                    Icons.camera_alt,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                      ]),
                    )
                  ],
                ),
              ),
              new Container(
                color: Color(0xffFFFFFF),
                child: Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 25.0),
                          child: new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Text(
                                    'Parsonal Information',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              new Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  _status ? _getEditIcon() : new Container(),
                                ],
                              )
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 25.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Text(
                                    'Name',
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 2.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              new Flexible(
                                child: new TextField(
                                  decoration: const InputDecoration(
                                    hintText: "Enter Your Name",
                                  ),
                                  enabled: !_status,
                                  autofocus: !_status,
                                ),
                              ),
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 25.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Text(
                                    'Email ID',
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 2.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              new Flexible(
                                child: new TextField(
                                  decoration: const InputDecoration(
                                      hintText: "Enter Email ID"),
                                  enabled: !_status,
                                ),
                              ),
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 25.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Text(
                                    'Mobile',
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 2.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              new Flexible(
                                child: new TextField(
                                  decoration: const InputDecoration(
                                      hintText: "Enter Mobile Number"),
                                  enabled: !_status,
                                ),
                              ),
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 25.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  child: new Text(
                                    'Pin Code',
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                flex: 2,
                              ),
                              Expanded(
                                child: Container(
                                  child: new Text(
                                    'State',
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                flex: 2,
                              ),
                            ],
                          )),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 25.0, right: 25.0, top: 2.0),
                          child: new Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 10.0),
                                  child: new TextField(
                                    decoration: const InputDecoration(
                                        hintText: "Enter Pin Code"),
                                    enabled: !_status,
                                  ),
                                ),
                                flex: 2,
                              ),
                              Flexible(
                                child: new TextField(
                                  decoration: const InputDecoration(
                                      hintText: "Enter State"),
                                  enabled: !_status,
                                ),
                                flex: 2,
                              ),
                            ],
                          )),
                      !_status ? _getActionButtons() : new Container(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    ));
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed
    myFocusNode.dispose();
    super.dispose();
  }

  Widget _getActionButtons() {
    return Padding(
      padding: EdgeInsets.only(left: 25.0, right: 25.0, top: 45.0),
      child: new Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: Container(
                  child: new RaisedButton(
                child: new Text("Save"),
                textColor: Colors.white,
                color: Colors.green,
                onPressed: () {
                  setState(() {
                    _status = true;
                    FocusScope.of(context).requestFocus(new FocusNode());
                  });
                },
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0)),
              )),
            ),
            flex: 2,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Container(
                  child: new RaisedButton(
                child: new Text("Cancel"),
                textColor: Colors.white,
                color: Colors.red,
                onPressed: () {
                  setState(() {
                    _status = true;
                    FocusScope.of(context).requestFocus(new FocusNode());
                  });
                },
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0)),
              )),
            ),
            flex: 2,
          ),
        ],
      ),
    );
  }

  Widget _getEditIcon() {
    return new GestureDetector(
      child: new CircleAvatar(
        backgroundColor: Colors.red,
        radius: 14.0,
        child: new Icon(
          Icons.edit,
          color: Colors.white,
          size: 16.0,
        ),
      ),
      onTap: () {
        setState(() {
          _status = false;
        });
      },
    );
  }
}
