import 'dart:ui';
import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    title: Image.asset("assets/images/logo.png", height: 50,),
);
}
// ignore: non_constant_identifier_names
InputDecoration TextFeildInputDecoration(String hintText){
  return InputDecoration(
                hintText: hintText,
                hintStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white54,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
              );
}
// ignore: non_constant_identifier_names
TextStyle SimpleTextFeildStyle(){
  return TextStyle(
    color: Colors.white,
    fontSize: 16,
  );
}

// ignore: non_constant_identifier_names
TextStyle MediumTextStyle(){
  return TextStyle(
    color: Colors.white,
    fontSize: 20,
  );
}