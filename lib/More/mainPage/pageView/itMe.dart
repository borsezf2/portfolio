import 'package:flutter/material.dart';

Widget It_Me(context)
{
  return Material(
    color: Colors.transparent,
//    elevation: 30,
//    shadowColor: Colors.black,

    child: Container(
      width:  MediaQuery.of(context).size.height / 1.8 ,
      height: MediaQuery.of(context).size.height / 2 ,
        padding: EdgeInsets.only(bottom: 10,top: 10,left: 50,right: 50),
//      margin: EdgeInsets.all(25),
    margin: EdgeInsets.only(right: 10),
//      color: Colors.red[400],
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
//      boxShadow: [
//        BoxShadow(
//          color: Colors.black12,
//          blurRadius: 2,
//          spreadRadius: 10,
//
//        ),
//
//      ],
      gradient: LinearGradient(
          colors: [Colors.blue[900].withOpacity(0.85), Colors.lightBlue.withOpacity(0.85) ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight

      )
    ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("IT ME !",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
          Text("He has served as President of both the "
              "Indian Association for Research in Computing Science (IARCS) "
              "(2011-2017) and the ACM India Council (2016-2018). He has been the"
              " National Coordinator of the Indian Computing Olympiad since 2002."
              " He served as the Executive Director of the International Olympiad in "
              "Informatics from 2011-2014.",

            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold ,),
          )

        ],
      ),
    ),
  );
}

