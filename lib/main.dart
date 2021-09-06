import 'package:flutter/material.dart';
import 'package:flutter_ui2/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //var size,height,width;

  @override
  Widget build(BuildContext context) {

    //size : MediaQuery.of(context).size;
    //height : size.height;
    //width: size.width;

    return MaterialApp(
      title: "New Layout",
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
