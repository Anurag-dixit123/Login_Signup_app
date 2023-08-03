
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_app/register.dart';

import 'login.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //color: Colors.white,
    initialRoute: 'login',
    routes:{
      'login': (context) => MyLogin () ,
       'register': (context) => MyRegister()
    },
  ));
}