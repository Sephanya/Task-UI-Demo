
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:task_ui_design/CustomWidgets/CustomCardBox.dart';
import 'package:task_ui_design/CustomWidgets/CustomContainerFeed.dart';
import 'package:task_ui_design/CustomWidgets/CustomContainerImageAdvertise.dart';
import 'package:task_ui_design/CustomWidgets/CustomContainerLatestNews.dart';
import 'package:task_ui_design/CustomWidgets/CustomContainerTop.dart';
import 'package:task_ui_design/CustomWidgets/CustomListTile.dart';

class Mytaskdesign extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Color.fromRGBO(243, 244, 248, 1),
          body: SafeArea(
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  Column(
                    children: [

                      //customcontainer Top
                      CustomContainerTop(),
                      //customlisttile
                      CustomListTile(),
                      //CustomCard
                      CustomCardBox(),
                      Container(
                        padding: EdgeInsets.only(top: 4.0,bottom: 15.0),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4),
                              child: Text('Drag down to see more',textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(216, 35, 42, 1),
                                  fontFamily: 'Sofia Pro',
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 165),
                              child: Icon(Icons.arrow_drop_down,color: Color.fromRGBO(216, 35, 42, 1),size: 24.0,),
                            )
                          ],
                        ),
                      ),
                      //CustomContainerLatestNews
                      CustomContainerSecond(),
                      CustomContainerPost(text: 'Lorem ipsum', image: 'assets/images/waterdive.png'),
                      SizedBox(
                        width: 1125,
                        height: 7,
                      ),
                      CustomContainerPost(text: 'Dhow Sailing Races', image: 'assets/images/waterboat.png'),
                      SizedBox(
                        width: 1125,
                        height: 7,
                      ),
                      CustomContainerImage(),
                      SizedBox(
                        width: 1125,
                        height: 7,
                      ),
                      CustomImageCollectionContainer(),


                    ],
                  ),
                ],
              ),
          ),

          floatingActionButton:  FloatingActionButton(onPressed: (){},
             child: Image(image: AssetImage('assets/images/floatingIcon.png'),height: 20,width: 20,),
             backgroundColor: Colors.red[600],
             elevation: 2.0,
           ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

          bottomNavigationBar: BottomAppBar(
                     shape: CircularNotchedRectangle(),
                      child: Container(
                            height: 80,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: <Widget>[
                                 Image(image: AssetImage('assets/images/dropup.png'),height: 25,width: 25,),
                                 Image(image: AssetImage('assets/images/appbarlike.png'),height: 25,width: 25,),
                                 SizedBox.shrink(),
                                 Image(image: AssetImage('assets/images/event.png'),height: 25,width: 25,),
                                 Image(image: AssetImage('assets/images/person.png'),height: 25,width: 25,),
                        ],

                      ),
                    ),
                  ),
                ),
        ),
      ],
    );
  }
}

