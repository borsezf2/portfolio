import 'package:flutter/material.dart';
import 'package:portfolio_web/More/mainPage/mainImage.dart';
import 'package:portfolio_web/More/mainPage/main_navs.dart';
import 'package:portfolio_web/More/mainPage/pageView/pageView.dart';

class MainPageStack extends StatefulWidget {
  @override
  _MainPageStackState createState() => _MainPageStackState();
}

class _MainPageStackState extends State<MainPageStack> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          BGimage(context),
          BGfilter(context),
          Align(
            alignment: Alignment(-0.7, 0),
            child: MainImage(context),
          ),
//          Align(
//            alignment: Alignment(0.7, 0),
//            child: It_Me(context),
//          ),
          Align(
            alignment: Alignment(0.75, 0),
            child: PageViewWidget2(context),
          ),

          Align(
            alignment: Alignment(0.7, 0.65),
            child: MainNavs(),
          ),

        ],        
      )
    );
  }
}


