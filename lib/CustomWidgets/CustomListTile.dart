import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Container(
     child: ListTile(
       leading: CircleAvatar(
         radius: 25,
         backgroundImage: AssetImage('assets/images/austinPic.png'),
       ),
       title: Text("Good Morning, Austin", textAlign: TextAlign.left,style: TextStyle(
         color: Color.fromRGBO(14, 24, 35, 1),fontFamily: 'Sofia Pro',fontSize: 18,fontWeight: FontWeight.w800,height: 1,
       ),
       ),
       subtitle: Text("Let's sail, it's a sunny day!", textAlign: TextAlign.left,style: TextStyle(
         color: Color.fromRGBO(128, 132, 144, 1),fontFamily: 'Sofia Pro',fontSize: 14, fontWeight: FontWeight.normal,height: 1,
       ),),
     ),
   );

  }

}