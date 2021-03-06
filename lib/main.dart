import 'package:flutter/material.dart';
import 'package:my_restaurant/details_page.dart';
import 'package:my_restaurant/home_page.dart';
import 'widget_test.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Lato',
        primarySwatch: Colors.blue,
      ),
      home:  HomePage(),
    );
  }
}
