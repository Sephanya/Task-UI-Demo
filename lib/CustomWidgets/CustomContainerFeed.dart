import 'package:flutter/material.dart';

class CustomContainerPost extends StatelessWidget{
  final String text;
  final String image;

  const CustomContainerPost({required this.text,required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 1125,
        height: 500,
        color: Color.fromRGBO(255, 255, 255, 1),
        child: Stack(
          children: <Widget>[
            Positioned(

              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/images/profileround.png'),
                ),
                title: Text("Centrric Club", textAlign: TextAlign.left,style: TextStyle(
                  color: Color.fromRGBO(14, 24, 35, 1),fontFamily: 'Sofia Pro',fontSize: 16,fontWeight: FontWeight.w800,height: 1,
                ),
                ),
                subtitle: Text("5 hours ago", textAlign: TextAlign.left,style: TextStyle(
                  color: Color.fromRGBO(128, 132, 144, 1),fontFamily: 'Sofia Pro',fontSize: 12, fontWeight: FontWeight.normal,height: 1,
                ),),
              ),

            ),
            Positioned(
              right: 3,
              top: 5,
              child: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz),color: Color.fromRGBO(145, 150, 177, 1),iconSize: 30,
              ),
            ),
            Positioned(
                top: 80,
                left: 20,
                child: Text(text,textAlign: TextAlign.left,style: TextStyle(
                  color: Color.fromRGBO(14, 24, 35, 1),fontFamily: 'Sofia Pro',fontSize: 18,fontWeight: FontWeight.bold,height: 1,),
                )
            ),
            Positioned(
              top: 110,
              left: 20,
              right: 20,
              child: Text('Lorem ipsum doer Lorem ipsum doer.Lorem ipsum doer Lorem ipsum doer Lorem ipsum doer ...More',textAlign: TextAlign.left,style: TextStyle(
                color: Color.fromRGBO(148, 148, 151, 1.0),fontSize: 12,fontWeight: FontWeight.normal,height: 1,)
              ),
            ),
            Positioned(
                top: 25,
                child: Row(
                  children: [
                    Container(
                      width: 400,
                      height: 500,
                      decoration: BoxDecoration(
                          image:DecorationImage( image: AssetImage(image),fit: BoxFit.fitWidth)

                      ),
                    )
                  ],
                )
            ),
            Positioned(
                top: 410,
                left: 20,
                child: Image(image: AssetImage('assets/images/likeBlue.png'),width: 12,height: 12,)

            ),
            Positioned(
              top: 411,
              left: 38,
              child: Text('15k Likes',style: TextStyle(
                color: Color.fromRGBO(148, 148, 151, 1.0),fontSize: 10,fontWeight: FontWeight.normal,height: 1,)
              ),
            ),
            Positioned(

              top: 420,
              left: 8,
              right: 8,
              child:  Container(
                padding: EdgeInsets.all(15),
                child: Container(
                  width: 500,
                  height: 1,
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
            ),
            Positioned(
              left: 20,
              top: 450,
              child: Image(image: AssetImage('assets/images/likeWhite.png'),height: 17,width: 17,),

            ),
            Positioned(
                left: 42,
                top: 453,
                child: Text('Like',style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1.0),fontSize: 15,fontWeight: FontWeight.normal,height: 1,))
            ),
            Positioned(
              left: 100,
              top: 450,
              child: Image(image: AssetImage('assets/images/share.png'),height: 17,width: 17,),
            ),
            Positioned(
                left: 120,
                top: 453,
                child: Text('Share',style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1.0),fontSize: 15,fontWeight: FontWeight.normal,height: 1,))
            ),
            Positioned(
              right: 20,
              top: 450,
              child: Image(image: AssetImage('assets/images/save.png'),height: 17,width: 17,),
            ),

          ],
        ),


    );

  }

}

class CustomImageCollectionContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1125,
      height: 500,
      color: Color.fromRGBO(255, 255, 255, 1),
      child: Stack(
        children: <Widget>[
          Positioned(

            child: ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/profileround.png'),
              ),
              title: Text("Centrric Club", textAlign: TextAlign.left,style: TextStyle(
                color: Color.fromRGBO(14, 24, 35, 1),fontFamily: 'Sofia Pro',fontSize: 16,fontWeight: FontWeight.w800,height: 1,
              ),
              ),
              subtitle: Text("5 hours ago", textAlign: TextAlign.left,style: TextStyle(
                color: Color.fromRGBO(128, 132, 144, 1),fontFamily: 'Sofia Pro',fontSize: 12, fontWeight: FontWeight.normal,height: 1,
              ),),
            ),

          ),
          Positioned(
            right: 3,
            top: 5,
            child: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz),color: Color.fromRGBO(145, 150, 177, 1),iconSize: 30,
            ),
          ),
          Positioned(
              top: 80,
              left: 20,
              child: Text('Marine Sports at Jgango Festivel',textAlign: TextAlign.left,style: TextStyle(
                color: Color.fromRGBO(14, 24, 35, 1),fontFamily: 'Sofia Pro',fontSize: 18,fontWeight: FontWeight.bold,height: 1,),
              )
          ),
          Positioned(
            top: 110,
            left: 20,
            right: 20,
            child: Text('Lorem ipsum doer Lorem ipsum doer.Lorem ipsum doer Lorem ipsum doer Lorem ipsum doer ...More',textAlign: TextAlign.left,style: TextStyle(
              color: Color.fromRGBO(148, 148, 151, 1.0),fontSize: 12,fontWeight: FontWeight.normal,height: 1,)
            ),
          ),
          Positioned(
              top: 150,
              child: Row(
                children: [
                  Container(
                    width: 370,
                    height: 250,
                    decoration: BoxDecoration(
                        image:DecorationImage( image: AssetImage('assets/images/imgcollectn.png'),fit: BoxFit.fill,)

                    ),
                  )
                ],
              )
          ),
          Positioned(
              top: 410,
              left: 20,
              child: Image(image: AssetImage('assets/images/likeBlue.png'),width: 12,height: 12,)

          ),
          Positioned(
            top: 411,
            left: 38,
            child: Text('15k Likes',style: TextStyle(
              color: Color.fromRGBO(148, 148, 151, 1.0),fontSize: 10,fontWeight: FontWeight.normal,height: 1,)
            ),
          ),
          Positioned(

            top: 420,
            left: 8,
            right: 8,
            child:  Container(
              padding: EdgeInsets.all(15),
              child: Container(
                width: 500,
                height: 1,
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
          ),
          Positioned(
            left: 20,
            top: 450,
            child: Image(image: AssetImage('assets/images/likeWhite.png'),height: 17,width: 17,),

          ),
          Positioned(
              left: 42,
              top: 453,
              child: Text('Like',style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1.0),fontSize: 15,fontWeight: FontWeight.normal,height: 1,))
          ),
          Positioned(
            left: 100,
            top: 450,
            child: Image(image: AssetImage('assets/images/share.png'),height: 17,width: 17,),
          ),
          Positioned(
              left: 120,
              top: 453,
              child: Text('Share',style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1.0),fontSize: 15,fontWeight: FontWeight.normal,height: 1,))
          ),
          Positioned(
            right: 20,
            top: 450,
            child: Image(image: AssetImage('assets/images/save.png'),height: 17,width: 17,),
          ),

        ],
      ),


    );


  }

}