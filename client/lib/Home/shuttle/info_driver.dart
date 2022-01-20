import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';

class driver_info extends StatefulWidget {
  @override
  _driver_infoState createState() => _driver_infoState();
}
class _driver_infoState extends State<driver_info> {

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0),
                child: Text(
                  'ข้อมูลคนขับ',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xff1D3557)
                  ),
                ),
              ),

              Card(
                color: Color(0xffECFAFF),
                margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                      color: Color(0xff1D3557),
                      width: 2.0,
                    )// <-- Radius
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://scontent.fbkk22-1.fna.fbcdn.net/v/t1.6435-9/87418692_2534334413360429_900239756720340992_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFLHDrfADPmt3PD-zjmQlhx4WDRGbfgEz_hYNEZt-ATP1r0Xd0uDOMKsfbOD3nhQhBh6t6MEFivH6dtoOtSFs5F&_nc_ohc=Y1lhivj-q4EAX9PmS7b&_nc_ht=scontent.fbkk22-1.fna&oh=00_AT8_1HLUFtEK0sG26WulMil3QJJxtdzJi7uuY-F_CtgDEg&oe=620F6F51'),
                            ),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'นายสมปอง ดองงาน',
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      color: Color(0xff1D3557)
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'รถรุ่น : Honada City',
                                  style: TextStyle(
                                      fontSize: 14.0,
                                      color: Color(0xff1D3557)
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'ทะเบียน : ฟฟ6207',
                                  style: TextStyle(
                                      fontSize: 14.0,
                                      color: Color(0xff1D3557)
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Color(0xffFBBC05),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color(0xffFBBC05),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color(0xffFBBC05),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color(0xffFBBC05),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color(0xffFBBC05),
                                ),
                                Text(
                                  '(5.0)',
                                  style: TextStyle(
                                    color: Color(0xff827E7E),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Icon(
                                      Icons.phone_enabled_sharp,
                                      color: Color(0xff1D3557),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 5.0,),
                                Column(
                                  children: [
                                    Icon(
                                      Icons.messenger,
                                      color: Color(0xff1D3557),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
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
                            backgroundColor: const Color(0xff1d3557),
                            borderColor: const Color(0xffFFF4DC),
                            borderRadius: 13,
                            borderWidth: 2,
                            text: "ดำเนินการต่อ",
                            onPress: () {
                              // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                              // new shuttle()));
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