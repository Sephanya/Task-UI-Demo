import 'package:flutter/material.dart';

class CustomPositionText extends StatelessWidget{
   final double? left;
   final double? top;
   final String text;

   const CustomPositionText({this.left,this.top,required this.text});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: left,
      top: top,
      child: Text(text,textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Sofia Pro',
          fontSize: 16,
          fontWeight: FontWeight.w400,
          height: 1
      ),
      ),
    );
  }

}


//
// Positioned(
// top: 80,
// left: 20,
// child: Container(
// width:280,
// height: 120,
// decoration: BoxDecoration(
// borderRadius : BorderRadius.only(
// topLeft: Radius.circular(10),
// topRight: Radius.circular(10),
// bottomLeft: Radius.circular(10),
// bottomRight: Radius.circular(10),
// ),
// color : Color.fromRGBO(237, 244, 250, 1),
// ),
// child: Stack(
// children: <Widget>[
// Positioned(
// left: 20,
// top: 18,
// child: SizedBox(child: Image(image: AssetImage('assets/images/news.png'),height: 15,width: 15,))
// ),
// Positioned(
// left: 43,
// top: 20,
// child: Text('Request for your first license',textAlign: TextAlign.left, style: TextStyle(
// color: Color.fromRGBO(50, 57, 83, 1),
// fontFamily: 'Sofia Pro',
// fontSize: 14,
// fontWeight: FontWeight.w500,
// height: 1
// ),
// ),
// ),
// Positioned(
// left: 43,
// top: 40,
// child: Text('License is necessary to join the events',textAlign: TextAlign.left, style: TextStyle(
// color: Color.fromRGBO(50, 57, 83, 1),
// fontFamily: 'Sofia Pro',
// fontSize: 12,
// fontWeight: FontWeight.normal,
// height: 1
// ),
// ),
// ),
// Positioned(
// left: 43,
// top: 55,
// child: Chip(label: Text("Request Now",textAlign: TextAlign.left, style: TextStyle(
// fontFamily: 'Sofia Pro',
// fontSize: 14,
// fontWeight: FontWeight.w500,
// height: 1,),
// ),
// backgroundColor: Colors.white,
// )
// ),
// ],
// ),
// )
// )