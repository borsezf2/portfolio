import 'package:flutter/material.dart';

Widget MainImage(context){
  return  Material(
    elevation: 40,
    shape: CircleBorder(),
    shadowColor: Colors.black,
    child: Container(
      width:  MediaQuery.of(context).size.height / 2,
      height: MediaQuery.of(context).size.height / 2,
      child: CircleAvatar(
//            child: Image.asset(""),
        backgroundImage: AssetImage("images/me1.jpeg"),
//                maxRadius: 30,
        radius: 200,
      ),
    ),
  );
}

Widget BGimage(context)
{
  return Container(
    width:  MediaQuery.of(context).size.height,
    height: MediaQuery.of(context).size.height,
    child: Image.asset("images/rain_bg.jpeg",fit: BoxFit.cover,)
  );
}


Widget BGfilter(context)
{
  return Container(
      width:  MediaQuery.of(context).size.height,
      height: MediaQuery.of(context).size.height,
      color: Colors.blue[100].withOpacity(0.5),
//      child: Image.asset("images/rain_bg.jpeg")
  );
}
