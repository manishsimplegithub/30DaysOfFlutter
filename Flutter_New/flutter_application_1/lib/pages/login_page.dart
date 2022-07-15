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
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 80.0,
              ),
              Container(
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Padding(
                        padding: const EdgeInsets.all(30.0),
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
              // SizedBox(
              //   height: 20.0,
              // ),
              // Text(
              //   "Welcome",
              //   style: TextStyle(
              //     fontSize: 12,
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 70.0,
                  horizontal: 14.0,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Enter Username",
                          labelText: "Username",
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Enter password",
                          labelText: "Password",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    // Container(
                    //   child: Container(
                    //     child: ElevatedButton(
                    //       child: Text("Login",
                    //           style: TextStyle(
                    //               fontSize: 17,
                    //               fontWeight: FontWeight.w600,
                    //               color: Colors.black)),
                    //       style: TextButton.styleFrom(
                    //           backgroundColor: Color(0xFFFFFFFF),
                    //           minimumSize: Size(
                    //             500,
                    //             40,
                    //           )),
                    //       onPressed: () {
                    //         // Navigator.pushNamed(context, MyRoutes.homeRoute);
                    //       },
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(
                    //   height: 20.0,
                    // ),

                    ElevatedButton(
                      child: Text(
                        "Submit",
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xFF2F80ED),
                          minimumSize: Size(315, 40)),
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
                              text: 'Register to get',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black38)),
                          TextSpan(
                              text: ' SCHOLARSHIP',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black45,
                                  decoration: TextDecoration.underline,
                                  decorationThickness: 2,
                                  decorationStyle: TextDecorationStyle.solid)),
                        ],
                      ),
                    )),
                    SizedBox(
                      height: 150.0,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          child: RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(
                                text: 'Powered by',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.black38)),
                            TextSpan(
                                text: ' EasyEdulab',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.black12,
                                    // decoration: TextDecoration.underline,
                                    decorationThickness: 2,
                                    decorationStyle:
                                        TextDecorationStyle.solid)),
                          ],
                        ),
                      )),
                    ),
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
