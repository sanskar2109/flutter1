import 'package:flutter/material.dart';

void main(){
  runApp( const MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Center(
          child: Image(image: AssetImage('images/img_1.png'),width: 1500,height: 1500,)),
             ),
         ))
      );
}