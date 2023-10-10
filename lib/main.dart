import 'package:flutter/material.dart';
import 'package:yaa/screens/home_pageee.dart';


void main() {
  runApp( TokupApp());
}

class TokupApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }



}

