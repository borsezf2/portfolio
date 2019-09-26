import 'package:flutter/material.dart';
import 'package:portfolio_web/More/bars/appBar.dart';
import 'package:portfolio_web/More/mainPage/mainPageStack.dart';
import 'package:portfolio_web/scopedModel/mainModel.dart';
import 'package:scoped_model/scoped_model.dart';
void main() => runApp(MyApp());
// flutter run --release -d chrome -v

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    mainModel mainModelObj = new mainModel();
    return ScopedModel<mainModel>(
      model: mainModel(),
      child: MaterialApp(
        title: 'HARSH BORSE',
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.red[400],
//      appBar: AppBarWidget(),
      body: MainPageStack(),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
