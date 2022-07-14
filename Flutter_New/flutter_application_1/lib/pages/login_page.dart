// import 'dart:html';

// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2F80ED),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 80.0,
              ),
              Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(42.0)),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assets/images/Group 30.png",
                          height: 62,
                          width: 62,
                        ),
                      ))),
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(48.0),
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Image.asset(
              //       "assets/images/Group 30.png",
              //       fit: BoxFit.cover,
              //       height: 50,
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 20.0,
              ),
              // Text(
              //   "Welcome",
              //   style: TextStyle(
              //     fontSize: 12,
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 32.0,
                ),
                child: Column(
                  children: [
                    // TextField(
                    //   decoration: InputDecoration(
                    //     hintText: "Enter Username",
                    //     labelText: "Username",
                    //   ),
                    // ),
                    // TextField(
                    //   obscureText: true,
                    //   decoration: InputDecoration(
                    //     hintText: "Enter password",
                    //     labelText: "Password",
                    //   ),
                    // ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      child: Container(
                        child: ElevatedButton(
                          child: Text("Login",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black)),
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFFFFFFFF),
                              minimumSize: Size(
                                500,
                                40,
                              )),
                          onPressed: () {
                            // Navigator.pushNamed(context, MyRoutes.homeRoute);
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      child: Text(
                        "Register",
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xFF243847),
                          minimumSize: Size(500, 40)),
                      onPressed: () {
                        // Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                    ),
                    SizedBox(
                      height: 11.0,
                    ),
                    Container(
                        child: RichText(
                      text: TextSpan(
                        children: const <TextSpan>[
                          TextSpan(
                              text: 'Register for',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 14)),
                          TextSpan(
                              text: ' SCHOLARSHIP',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  decoration: TextDecoration.underline,
                                  decorationThickness: 2,
                                  decorationStyle: TextDecorationStyle.solid)),
                        ],
                      ),
                    )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
