import 'package:flutter/material.dart';

Widget resumeCard(context)
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
          Text("Resume",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
          Text("It's just the Gist",

            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold ,),
          ),
          ResumenDetails(context),
          Skills(context),
          ResumeButton(context)
        ],
      ),
    ),
  );
}

Widget ResumenDetails(context){
  return Container(
    child: Wrap(
//      alignment: WrapAlignment.spaceBetween,
      spacing: 10,

      children: <Widget>[
        Card(
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(2),

            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [ Colors.greenAccent,Colors.green[400],Colors.green[600] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 5 ,
            height: MediaQuery.of(context).size.height / 13 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("B.Tech",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                Text("Computer Science",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(2),

            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [ Colors.greenAccent,Colors.green[400],Colors.green[600] ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight
              )
            ),
            width:  MediaQuery.of(context).size.height / 11.5 ,
            height: MediaQuery.of(context).size.height / 13 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("5",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                Text("Projects",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(2),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [ Colors.greenAccent,Colors.green[400],Colors.green[600] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 9.5 ,
            height: MediaQuery.of(context).size.height / 13 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("3",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                Text("Internships",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(2),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [ Colors.greenAccent,Colors.green[400],Colors.green[600] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 9.5 ,
            height: MediaQuery.of(context).size.height / 13 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("7.7",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                Text("CGPA",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),

      ],
    ),
  );
}

Widget Skills(context){
  return Container(
    child: Wrap(
      children: <Widget>[
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 10 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("Flutter",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 10 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("Firebase",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 11 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("JAVA",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 11 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("Swing",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 11.5 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("SQL",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 10 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("Python",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],

                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 10 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("C / C++",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.transparent,
          child: Container(
            padding: EdgeInsets.all(1),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [ Colors.orangeAccent,Colors.orange[600],Colors.orange[900] ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                )
            ),
            width:  MediaQuery.of(context).size.height / 10 ,
            height: MediaQuery.of(context).size.height / 26 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("No SQL",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
      ],

    ),
  );
}

Widget ResumeButton(context){
  return Material(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
    color: Colors.transparent,
    child: Container(
      width:  MediaQuery.of(context).size.height / 2 ,
      height: MediaQuery.of(context).size.height / 20 ,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
          color: Colors.blue[900]
//        gradient: LinearGradient(
//          colors: [Colors.deepPurple,Colors.purple,Colors.deepPurpleAccent]
//        )
      ),
      child: RaisedButton(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.send,color: Colors.white,size: 15,),
            SizedBox(width: 15,),
            Text("Full Resume",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
          ],
        ),
        splashColor: Colors.greenAccent,
        hoverColor: Colors.teal,
        onPressed: (){
          print("resume");
        },
//        padding: EdgeInsets.only(right: 60,bottom: 10,top: 10,left: 60),
        color: Colors.transparent,
      ),
    ),
  );
}




