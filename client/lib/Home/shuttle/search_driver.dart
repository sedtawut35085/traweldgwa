import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'dart:async';

import 'package:se_app2/Home/shuttle/info_driver.dart';
import 'package:se_app2/Home/shuttle/shuttle.dart';

class search_driver extends StatefulWidget {
  @override
  _search_driverState createState() => _search_driverState();
}
class _search_driverState extends State<search_driver> {

  @override
  void initState() {
    Timer(Duration(seconds: 5), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
          driver_info()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color(0xffFFF4DC),
        appBar: AppBar(
          backgroundColor: Color(0xffFFF4DC),
          toolbarHeight: 70,
          elevation: 0.0,
          title: Text('จองล่วงหน้า'),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                color: Color(0xff1d3557),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20.0, 0, 0),
                child: Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.search,
                        size: 200,
                        color: Color(0xff1D3557),
                      ),
                      Text(
                        'กำลังค้นหาคนขับ...',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff1D3557)
                        ),
                      ),
                    ],
                  ),
                ),
              ),



              Card(
                color: Color(0xffECFAFF),
                margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                'วันที่',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color(0xff1D3557)
                                ),
                              ),
                            ),
                            Container(
                                child: Text('1 มกราคม พ.ศ. 2564')
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                'เวลา',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color(0xff1D3557)
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                '10.00 น.',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color(0xff1D3557)
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                'ประเภทรถ',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color(0xff1D3557)
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                'Seadan',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color(0xff1D3557)
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                                  child: Container(
                                    child: Icon(
                                      Icons.location_pin,
                                      color: Color(0xff1D3557),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Text(
                                  'Home 123/4',
                                  style: TextStyle(
                                    color: Color(0xff1D3557),
                                    fontSize: 14.0,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                              child: Container(
                                child: Icon(
                                  Icons.arrow_forward,
                                  color: Color(0xff1D3557),
                                ),
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                                  child: Container(
                                    child: Icon(
                                      Icons.flag,
                                      color: Color(0xff1D3557),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Text(
                                  'Suvarnabhumi Airport',
                                  style: TextStyle(
                                    color: Color(0xff1D3557),
                                    fontSize: 14.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Divider(
                            color: Color(0xff1D3557),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                'ราคา',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color(0xff1D3557)
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                'THB 500.00',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color(0xff1D3557)
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                      color: Color(0xff1D3557),
                      width: 2.0,
                    )// <-- Radius
                ),
              ),



              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: AnimatedButton(
                            height: 50,
                            width: 360,
                            isReverse: true,
                            selectedTextColor: Colors.black,
                            transitionType: TransitionType.LEFT_TO_RIGHT,
                            backgroundColor: const Color(0xffF25B52),
                            borderColor: const Color(0xffFFF4DC),
                            borderRadius: 13,
                            borderWidth: 2,
                            text: "ยกเลิก",
                            onPress: () {
                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                              new shuttle()));
                            })),
                  ],
                ),
              )

            ],
          ),
        )
    );
  }
}