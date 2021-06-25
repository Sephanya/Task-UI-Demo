import 'package:flutter/material.dart';

class CustomContainerTop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 140),
            child: Expanded(child: Text('Home',textAlign: TextAlign.right,style: TextStyle(
              color: Color.fromRGBO(14, 24, 35, 1.0),
              fontFamily: 'Sofia Pro',fontSize: 26,fontWeight: FontWeight.w600,),
            ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 95),
            child: Expanded(
              child: Image(image: AssetImage('assets/images/bell.png'),height: 30,
              ),

            ),
          )
        ],
      ),
    );
  }

}