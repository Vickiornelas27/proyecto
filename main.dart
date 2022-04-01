import 'package:flutter/material.dart';
import 'package:navegar/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: HomePage(),
      /*home: SafeArea(
            child: Container(
                child: ListView.builder(
          itemBuilder: imagenItem,
          itemCount: 1000,
        )))*/
    );
  }
}
