import 'package:flutter/material.dart';

class CustomCardBox extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Container(
        width: 700,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
          color : Color.fromRGBO(128, 37, 40, 1.0),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              left: 20,
              top: 30,
              child: Text('Austin Hoards',textAlign: TextAlign.left, style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Sofia Pro',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  height: 1
              ),
              ),
            ),
            Positioned(
              left: 128,
              top: 30,
              child:CircleAvatar(
                radius: 10,
                backgroundImage: AssetImage('assets/images/star.png'),
              ),
            ),
            Positioned(
              right: 20,
              top: 30,
              child: Text('Member ID',textAlign: TextAlign.left, style: TextStyle(
                  color: Color.fromRGBO(194, 190, 190, 1.0),
                  fontFamily: 'Sofia Pro',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  height: 1
              ),
              ),
            ),
            Positioned(
              left: 20,
              top: 55,
              child: Text('Gold member',textAlign: TextAlign.left, style: TextStyle(
                  color: Color.fromRGBO(194, 190, 190, 1.0),
                  fontFamily: 'Sofia Pro',
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  height: 1
              ),
              ),
            ),
            Positioned(
              right: 20,
              top: 55,
              child: Text('YACHT0958',textAlign: TextAlign.left, style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Sofia Pro',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  height: 1
              ),
              ),
            ),
            Positioned(
                left: 20,
                top: 130,
                child: Chip(label: Text("View Details",textAlign: TextAlign.left, style: TextStyle(
                  fontFamily: 'Sofia Pro',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  height: 1,),
                ),
                  backgroundColor: Colors.white,
                )
            ),
            Positioned(
              left: 180,
              top: 135,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/pic1.png'),
              ),
            ),
            Positioned(
              left: 205,
              top: 135,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/pic2.png'),
              ),
            ),
            Positioned(
              left: 230,
              top: 135,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/pic3.png'),
              ),
            ),
            Positioned(
              left: 255,
              top: 135,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/pic4.png'),
              ),
            ),
            Positioned(
              left: 280,
              top: 135,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/pic5.png'),
                child: Text("+3"),
              ),
            ),
          ],
        ),
      ),
    );
  }

}