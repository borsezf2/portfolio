import 'package:flutter/material.dart';
import 'package:portfolio_web/scopedModel/mainModel.dart';
import 'package:scoped_model/scoped_model.dart';

class MainNavs extends StatefulWidget {
  @override
  _MainNavsState createState() => _MainNavsState();
}

class _MainNavsState extends State<MainNavs> {
  @override
  Widget build(BuildContext context) {
    return ScopedModelDescendant<mainModel>(
      builder: (context,child,mainModel) {
        return Material(
          elevation: 40,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(35)),
          color: Colors.transparent,
          child: Container(
//            margin: EdgeInsets.all(0),
            width: MediaQuery
                .of(context)
                .size
                .height / 1.8,
            height: MediaQuery
                .of(context)
                .size
                .height / 14,
            decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(35)),
                gradient: LinearGradient(
                    colors: [
                      Colors.blue[900].withOpacity(0.85),
                      Colors.lightBlue.withOpacity(0.85),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight

                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                RaisedButton(
                    elevation: 30,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.black,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 15,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text("IT ME", style: TextStyle(color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                      ],
                    ),
                    splashColor: Colors.lightBlue,
                    padding: EdgeInsets.only(
                        right: 10, left: 10, top: 10, bottom: 10),
                    hoverColor: Colors.green,
                    hoverElevation: 1,

                    onPressed: () {
                      print("page change");
                      mainModel.changePage(0);
                    }
                ),

                RaisedButton(
                    elevation: 30,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.black,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.contact_phone,
                          color: Colors.white,
                          size: 15,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text("Resume", style: TextStyle(color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                      ],
                    ),
                    splashColor: Colors.lightBlue,
                    padding: EdgeInsets.only(
                        right: 20, left: 20, top: 10, bottom: 10),
                    hoverColor: Colors.green,
                    hoverElevation: 1,

                    onPressed: () {
                      print("page change");
                      mainModel.changePage(1);
                    }
                ),
                RaisedButton(
                    elevation: 30,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.black,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.alternate_email,
                          color: Colors.white,
                          size: 15,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text("Talk", style: TextStyle(color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                      ],
                    ),
                    splashColor: Colors.lightBlue,
                    padding: EdgeInsets.only(
                        right: 20, left: 20, top: 10, bottom: 10),
                    hoverColor: Colors.green,
                    hoverElevation: 1,

                    onPressed: () {
                      print("page change");
                      mainModel.changePage(2);
                    }
                ),
              ],
            ),
          ),
        );
      }
    );
  }
}

//RaisedButton(
//elevation: 30,
//shape: RoundedRectangleBorder(
//borderRadius: BorderRadius.circular(20)),
//color: Colors.black,
//child: Row(
//children: <Widget>[
//Icon(
//Icons.receipt,
//color: Colors.white,
//size: 15,
//),
//SizedBox(
//width: 8,
//),
//Text("Resume", style: TextStyle(color: Colors.white,
//fontSize: 15,
//fontWeight: FontWeight.bold)),
//],
//),
//splashColor: Colors.lightBlue,
//padding: EdgeInsets.only(
//right: 20, left: 20, top: 10, bottom: 10),
//hoverColor: Colors.green,
//hoverElevation: 1,
//
//onPressed: () {
//print("page change");
//mainModel.changePage(0);
//}
//),