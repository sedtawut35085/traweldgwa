import 'package:flutter/material.dart';
import 'package:home_and_login/constants.dart';
import 'package:flutter/gestures.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Stack(
      children: <Widget>[
        Container(
          height: size.height * 0.3,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/homebg.png"),
              alignment: Alignment.topCenter,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Column(
          children: <Widget>[
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Align(
                    alignment: Alignment.center,
                    child: Image.asset('assets/images/logo.png',
                        width: 80.0, height: 80.0),
                  ),
                SizedBox(width: 1),
                Text("TravelDGwa",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      shadows: <Shadow>[
                        Shadow(
                          offset: Offset(-2.0, 2.0),
                          color: primaryColor,
                        ),
                        Shadow(
                          offset: Offset(-4.0, 4.0),
                          blurRadius: 4.0,
                          color: Color.fromARGB(128, 0, 0, 0),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 90,
                  height: 80,
                  decoration: BoxDecoration(
                    color: boxColor,
                    borderRadius: BorderRadius.all(Radius.circular(14),),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        spreadRadius: 0,
                        blurRadius: 5,
                        offset: Offset(2, 6), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Align(
                          alignment: Alignment.center,
                          child: Image.asset('assets/icons/facebook-icon.png',
                              width: 32.0, height: 32.0),
                        ),
                      ),
                      SizedBox(height: 5),
                      Align(
                        alignment: Alignment.center,
                        child: Text("ค้นหาที่พัก",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  )
                ),
                SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ],


    );
  }
}

