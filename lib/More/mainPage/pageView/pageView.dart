import 'package:flutter/material.dart';
import 'package:portfolio_web/More/mainPage/pageView/itMe.dart';
import 'package:portfolio_web/More/mainPage/pageView/resumeCard.dart';
import 'package:portfolio_web/More/mainPage/pageView/talkCard.dart';
import 'package:portfolio_web/scopedModel/mainModel.dart';
import 'package:scoped_model/scoped_model.dart';

class PageViewWidget extends StatefulWidget {
  @override
  _PageViewWidgetState createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {
  @override
  Widget build(BuildContext context) {
    return ScopedModelDescendant<mainModel>(
        builder: (context,child,mainModel)
        {
          return
            Container(
              width: (MediaQuery
                  .of(context)
                  .size
                  .height / 1.8 )+ 30,
              height: (MediaQuery
                  .of(context)
                  .size
                  .height / 2) +30,
              color: Colors.red,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(right: 10),
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//            color: Colors.red
              ),
              child: Center(
                child: PageView(
                  pageSnapping: true,
                  controller: mainModel.PC,
                  children: <Widget>[
                    It_Me(context),
                    It_Me(context),
                    It_Me(context),
//              Container(
//                color: Colors.pink,
//              ),
//              Container(
//                color: Colors.cyan,
//              ),

                  ],
                ),
              ),
            );
        }
    );
  }
}


Widget PageViewWidget2(context){
  return ScopedModelDescendant<mainModel>(
      builder: (context,child,mainModel)
      {
        return
          Container(
            width: (MediaQuery
                .of(context)
                .size
                .height / 1.8 ) +40,
            height: (MediaQuery
                .of(context)
                .size
                .height / 2)  ,
            padding: EdgeInsets.all(15),
//            margin: EdgeInsets.only(right: 10,left:10),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//            color: Colors.red
            ),
            child: Center(
              child: PageView(
                pageSnapping: true,
                controller: mainModel.PC,
                children: <Widget>[
                  It_Me(context),
                  resumeCard(context),
                  TalkCard(context),
//              Container(
//                color: Colors.pink,
//              ),
//              Container(
//                color: Colors.cyan,
//              ),

                ],
              ),
            ),
          );
      }
  );
}