import 'package:flutter/material.dart';

class MainNavs extends StatefulWidget {
  @override
  _MainNavsState createState() => _MainNavsState();
}

class _MainNavsState extends State<MainNavs> {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 20,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
      child: Container(
        width:  MediaQuery.of(context).size.height / 1.8,
        height: MediaQuery.of(context).size.height / 14,
        decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
          gradient: LinearGradient(
              colors: [Colors.blue[900].withOpacity(0.85), Colors.lightBlue.withOpacity(0.85) ,   ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight

          )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: <Widget>[
            RaisedButton(
              elevation: 20,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.black,
                child: Text("one",style: TextStyle(color: Colors.white),),
                onPressed: (){}
                ),
            RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                elevation: 20,
                color: Colors.black,
                child: Text("two",style: TextStyle(color: Colors.white)),
                onPressed: (){}
            ),
            RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                elevation: 20,
                color: Colors.black,
                child: Text("three",style: TextStyle(color: Colors.white)),
                onPressed: (){}
            ),
          ],
        ),
      ),
    );
  }
}

