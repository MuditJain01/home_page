import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  //  String name;
//  double subject1;
//  double subject2;
//  double subject3;
//  double subject4;
//  double subject5;
//  double subject6;
//  double subject7;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10.0, 0, 30.0),
                padding: EdgeInsets.symmetric(vertical: 5.0 , horizontal: 10.0),
                width: double.infinity,
                child : Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome - ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black45,
                      fontSize: 15.0,
//                    fontFamily:
                      ),
                    ),
                    SizedBox(
                      height:25.0,
                    ),
                    Text(
                      'Dashboard',
                      textAlign: TextAlign.left,
                      style:TextStyle(
                        fontWeight: FontWeight.bold,
//                        color:
//                      fontFamily:
                    fontSize: 40.0,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircularPercentIndicator(
                    radius: 100.0,
                    lineWidth: 6.0,
                    animation: true,
                    percent: 0.7,   //to be changed
                    center:  Text(
                      "70%",       //to be changed
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    footer:  Text(
                      "subject1",        //to be changed
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    circularStrokeCap: CircularStrokeCap.round,
                    progressColor: Colors.red,
                  ),
                  CircularPercentIndicator(
                    radius: 100.0,
                    lineWidth: 6.0,
                    animation: true,
                    percent: 0.87,         //to be changed
                    center:  Text(
                      "87%",               //to be changed
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    footer:  Text(
                      "subject2",        //to be changed
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    circularStrokeCap: CircularStrokeCap.round,
                    progressColor: Colors.green,
                  ),
                  CircularPercentIndicator(
                    radius: 100.0,
                    lineWidth: 6.0,
                    animation: true,
                    percent: 0.62,         //to be changed
                    center:  Text(
                      "62%",               //to be changed
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    footer:  Text(
                      "subject3",        //to be changed
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    circularStrokeCap: CircularStrokeCap.round,
                    progressColor: Colors.yellow,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top : 30.0),
                color: Color(0xffe8e8e8),
                height: 300.0,
                child: Column(
                  children: [
                    Expanded(
                      flex : 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: RaisedButton(
                              child : Column(
                                children: [
                                  Icon(Icons.eighteen_mp),
                                  Text('1'),
                                ],
                              ),
                            ),
                            color: Colors.white,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            child: RaisedButton(
                              child : Column(
                                children: [
                                  Icon(Icons.eighteen_mp),
                                  Text('2'),
                                ],
                              ),
                            ),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex : 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: RaisedButton(
                              child : Column(
                                children: [
                                  Icon(Icons.eighteen_mp),
                                  Text('3'),
                                ],
                              ),
                            ),
                            color: Colors.white,
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            child: RaisedButton(
                              child : Column(
                                children: [
                                  Icon(Icons.eighteen_mp),
                                  Text('4'),
                                ],
                              ),
                            ),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
