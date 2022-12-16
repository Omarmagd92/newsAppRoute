import 'package:flutter/material.dart';
import 'package:news_app_route/layout/home_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(


        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(),
      themeMode: ThemeMode.light,
      initialRoute:HomeLayout.routeName ,
      routes: {HomeLayout.routeName:(context)=>HomeLayout()},

    );
  }
}





