import 'package:flutter/material.dart';

import 'colors.dart';




class MyThemeData{
  static ThemeData lightTheme=ThemeData(
    primaryColor: primaryColor,
      scaffoldBackgroundColor:greenColor,
      colorScheme: ColorScheme(
          secondaryVariant: Colors.white,
          primaryVariant: primaryColor,
        primary: primaryColor,
        onPrimary: Colors.white,
        error:Colors.red ,
        onError: Colors.white,
        surface:primaryColor ,
        onSurface: Colors.black,
        background: greenColor,
        onBackground: Colors.white,
          secondary: greenColor,
          onSecondary: Colors.white,
          brightness:Brightness.light


      ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: primaryColor,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor:primaryColor ,
      unselectedItemColor: Colors.grey,
    ),
    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
        subtitle1:TextStyle(fontSize: 25,color: primaryColor)
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primaryColor
    )


  );
  static ThemeData darkTheme=ThemeData(
      primaryColor: primaryColor,
      scaffoldBackgroundColor:greenColor,
      colorScheme: ColorScheme(
        secondaryVariant: Colors.white,
          primaryVariant: primaryColor,
          primary: primaryColor,
          onPrimary: Colors.white,
          error:Colors.red ,
          onError: Colors.white,
          surface:primaryColor ,
          onSurface: Colors.white,
          background: greenColor,
          onBackground: Colors.white,
          secondary: greenColor,
          onSecondary: Colors.white,
          brightness:Brightness.light


      ),
      appBarTheme: AppBarTheme(
        centerTitle: true,
        backgroundColor: primaryColor,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.white,
        selectedItemColor:primaryColor ,
        unselectedItemColor: Colors.grey,
      ),
      textTheme: TextTheme(
          headline1: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
          subtitle1:TextStyle(fontSize: 25,color: primaryColor)
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: primaryColor
      )


  );
}