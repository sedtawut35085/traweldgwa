import 'package:flutter/material.dart';

class test extends StatefulWidget {
  @override
  _testState createState() => _testState();
}

class _testState extends State<test> {
  bool _isCheckBoxVisible = true;
  bool _isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen[900],
        title: Text("Hide And Show CheckBox"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            _isCheckBoxVisible
                ? CheckboxListTile(
              value: _isChecked,
              onChanged: (val) => setState(() => _isChecked = val),
              title: Text("Check Box Text"),
            )
                : SizedBox(),
            SizedBox(height: 30.0),
            RaisedButton(
              color: Colors.lightGreen[900],
              textColor: Colors.white,
              child: Text(_isCheckBoxVisible ? "Hide" : "Show"),
              onPressed: () {
                setState(() => _isCheckBoxVisible = !_isCheckBoxVisible);
              },
            ),

          ],
        ),
      ),
    );
  }

}

