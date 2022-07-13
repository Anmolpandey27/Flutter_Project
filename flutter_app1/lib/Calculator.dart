// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  // Helps to collect data from TextFields
  TextEditingController principalController = TextEditingController();
  TextEditingController rateController = TextEditingController();
  TextEditingController termController = TextEditingController();
  String displayResult = "";
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "BMI Calculator",
            style:
                TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 0),
        child: ListView(
          children: [
            Center(
              child: Image(
                image: NetworkImage('https://media.fitzport.com/post/bmi.jpg'),
                width: 200,
                height: 200,
              ),
            ),
            TextField(
              keyboardType: TextInputType.number,
              controller: principalController,
              decoration: InputDecoration(
                  labelText: "Mass",
                  hintText: "Enter in Kg",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              keyboardType: TextInputType.number,
              controller: rateController,
              decoration: InputDecoration(
                  labelText: "Height",
                  hintText: "Enter in meters",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
            SizedBox(
              height: 10,
            ),
            // TextField(
            //   keyboardType: TextInputType.number,
            //   controller: termController,
            //   decoration: InputDecoration(
            //       labelText: "Term",
            //       hintText: "Enter Term",
            //       border: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(10))),
            // ),
            SizedBox(
              height: 10,
            ),
            // Row(
            //   children: [
            //     Checkbox(
            //         value: isChecked,
            //         onChanged: (b) {
            //           setState(() {
            //             isChecked = b!;
            //           });
            //         }),
            //     Text("Are you agree with Terms")
            //   ],
            // ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(5),
                    child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            displayResult = _calculateResult();
                          });
                        },
                        child: Text(
                          "Calculate",
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          principalController.text = "";
                          rateController.text = "";
                          termController.text = "";
                          displayResult = "";
                          isChecked = false;
                        });
                      },
                      child: Text(
                        "Reset",
                        style: TextStyle(fontSize: 20),
                      )),
                ),
              ],
            ),
            Text(
              displayResult,
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 25, color: Colors.red),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }

  String _calculateResult() {
    double principal = double.parse(principalController.text);
    double rate = double.parse(rateController.text);
    // double term = double.parse(termController.text);

    double totalAmount = principal / (rate * rate);

    String result = 'Your BMI is $totalAmount';
    return result;
  }
}
