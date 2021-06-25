import 'package:flutter/material.dart';

class CustomContainerSecond extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1125,
      height: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
        ),
        boxShadow: [BoxShadow(
            color: Color.fromRGBO(90, 111, 142, 0.1),
            offset: Offset(0,-18),
            blurRadius: 50
        )],
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(15),
            child: Container(
              width: 45,
              height: 5,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(80),
                  topRight: Radius.circular(80),
                  bottomLeft: Radius.circular(80),
                  bottomRight: Radius.circular(80),
                ),
                color : Color.fromRGBO(215, 218, 234, 1),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 20,top: 25),
              child: Text('Latest News',style: TextStyle(
                  color: Color.fromRGBO(14, 24, 35, 1),
                  fontFamily: 'Sofia Pro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  height: 1
              ),
              ),
            ),

          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15.0),
            height: 150,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 2, itemBuilder: (context, index) {
              return Container(
                width: 280,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  elevation: 0,
                  color: Color.fromRGBO(217, 233, 252, 1.0),
                  child: Stack(
                    children: <Widget>[
                      Positioned( left: 20,
                          top: 18,
                          child: SizedBox(child: Image(image: AssetImage('assets/images/news.png'),height: 15,width: 15,))
                      ),
                      Positioned(
                        left: 43,
                        top: 20,
                        child: Text('Request for your first license',textAlign: TextAlign.left, style: TextStyle(
                            color: Color.fromRGBO(50, 57, 83, 1),
                            fontFamily: 'Sofia Pro',
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            height: 1
                        ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 40,
                        child: Text('License is necessary to join the events',textAlign: TextAlign.left, style: TextStyle(
                            color: Color.fromRGBO(
                                50, 57, 83, 1),
                            fontFamily: 'Sofia Pro',
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                            height: 1
                        ),
                        ),
                      ),
                      Positioned(
                          left: 43,
                          top: 55,
                          child: Chip(label: Text("Request Now",textAlign: TextAlign.left, style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1,),
                          ),
                            backgroundColor: Colors.white,
                          )
                      ),
                    ],
                  ),
                ),
              );
            }),
          )
        ],
      ),
    );
  }

}