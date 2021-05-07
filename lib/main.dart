import 'package:flutter/material.dart';
import 'Pages/home_page.dart';
void main(){
  runApp(NewApp());
}

class NewApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    );
  }
}