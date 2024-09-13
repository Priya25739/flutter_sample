/*


import 'package:flutter/material.dart';
import 'homepage.dart';
import 'login.dart';
import 'custlogin.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(), // Starting with HomePage
      '/login': (context) => LoginScreen(), // Navigating to LoginScreen
      '/custlogin': (context) => CustLoginScreen(), // Navigating to Customer Login
    },
  ));
}
*/
import 'package:flutter/material.dart';
import 'splash.dart';  // Make sure to import the splash screen
import 'homepage.dart';
import 'login.dart';
import 'custlogin.dart';

void main() {
  runApp(MaterialApp(
    title: 'HotelEase',
    initialRoute: '/',
    routes: {
      '/': (context) => SplashScreen(),  // Start with SplashScreen
      '/home': (context) => HomePage(),  // Navigating to HomePage
      '/login': (context) => LoginScreen(),  // Navigating to LoginScreen
      '/custlogin': (context) => CustLoginScreen(),  // Navigating to Customer Login
    },
  ));
}
