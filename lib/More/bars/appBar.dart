import 'package:flutter/material.dart';

Widget AppBarWidget(){
  return AppBar(
    elevation: 10,
    backgroundColor: Colors.redAccent,
    actions: <Widget>[
      ButtonBar(
        children: <Widget>[
          RawMaterialButton(
            onPressed: (){},
            child: Text("button 1"),
          ),
          RawMaterialButton(
            onPressed: (){},
            child: Text("button 2"),
          ),
          RawMaterialButton(
            onPressed: (){},
            child: Text("button 3"),
          )
        ],
      )
    ],
  );
}