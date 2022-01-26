import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:se_app2/Home/shuttle/receipt.dart';
import 'package:se_app2/Home/shuttle/search_driver.dart';
import 'package:se_app2/navigator/nav/mainhome/mainhome.dart';
import 'package:se_app2/navigator/nav/profile/profile.dart';
import 'package:se_app2/navigator/nav.dart';
import 'package:se_app2/screen/home/home.dart';
import 'package:se_app2/screen/login_register/login.dart';
import 'Home/shuttle/confirm_driver.dart';
import 'Home/shuttle/shuttle.dart';
import 'navigator/nav.dart';
import 'package:se_app2/Home/hotel/hotel.dart';

void main() async {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      systemNavigationBarColor:
          SystemUiOverlayStyle.dark.systemNavigationBarColor,
    ),
  );
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: shuttle()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'traveldgwa',
      routes: <String, WidgetBuilder>{
        '/Navi': (BuildContext context) => Nav(),
        '/airport_shuttle': (BuildContext context) => shuttle(),
        // '/hotel ': (BuildContext context) => hotel(),
        '/profile': (BuildContext context) => profile(),
      },
    );
  }
}
