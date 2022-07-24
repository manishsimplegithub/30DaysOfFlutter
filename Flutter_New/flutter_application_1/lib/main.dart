// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/MyProfile.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        // primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // home: LoginPage(),
      // home: MyProfile(),
      home: MyProfile(),

      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      // initialRoute: '/login ',
      // routes: {
      //   "/": (context) => LoginPage(),
      //   MyRoutes.homeRoute: (context) => HomePage(),
      //   MyRoutes.loginRoute: (context) => LoginPage(),
      // },
    );
  }
}
