import 'package:flutter/material.dart';
import 'package:se_app2/screen/login_register/components/login_form.dart';
import 'package:se_app2/screen/login_register/components/login_regis_header.dart';
import 'package:se_app2/screen/login_register/components/register_form.dart';
import '../../../constants.dart';
import 'homepage.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height,
      width: double.infinity,
      color: secondaryColor,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[],
      )
    );
  }
}

class LoginBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // it enables scrolling on smaller device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          LoginRegisHeader(),
          LoginForm(),
          SizedBox(height: paddingValue),
        ],
      ),
    );
  }
}

class PasswordRecoveryBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // it enables scrolling on smaller device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          LoginRegisHeader(),
          PasswordRecoveryForm(),
          SizedBox(height: paddingValue),
        ],
      ),
    );
  }
}

class RegisterBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // it enables scrolling on smaller device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          LoginRegisHeader(),
          RegisterForm(),
          SizedBox(height: paddingValue),
        ],
      ),
    );
  }
}

