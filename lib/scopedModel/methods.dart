import 'package:scoped_model/scoped_model.dart';
import 'package:flutter/material.dart';


mixin MethodsModel on Model {

  PageController PC = PageController();

  changePage(int page){
    print("page = " +page.toString());
    PC.animateToPage(page,
    duration: Duration(milliseconds: 300),
      curve:Cubic(1,1,1,1)
    );
//    PC.jumpToPage(page);
    print("page = " +page.toString());

    notifyListeners();
  }

}