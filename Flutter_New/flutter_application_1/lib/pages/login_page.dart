// import 'dart:html';

// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
      appBar: AppBar(),
      backgroundColor: Color(0xFFFFFFFF),
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
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(120.0)),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(40.0),
                      child: Padding(
                        padding: const EdgeInsets.all(40.0),
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
                  horizontal: 15.0,
                ),
                child: Column(
                  children: [
                    // Padding(
                    //   padding: const EdgeInsets.all(9.0),
                    //   child: const TextField(
                    //     decoration: InputDecoration(
                    //       border: OutlineInputBorder(),
                    //       hintText: "Enter Username",
                    //       labelText: "Username",
                    //     ),
                    //   ),
                    // ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text("you will Recive OTP on"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Form(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 50,
                          height: 90,
                          child: TextFormField(
                              textAlign: TextAlign.center,
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                              ],
                              style:
                                  TextStyle(color: Colors.black, fontSize: 30),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.black12)),
                        ),
                        SizedBox(
                          width: 50,
                          height: 90,
                          child: TextFormField(
                              textAlign: TextAlign.center,
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                              ],
                              style:
                                  TextStyle(color: Colors.black, fontSize: 30),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.black12)),
                        ),
                        SizedBox(
                          width: 50,
                          height: 90,
                          child: TextFormField(
                              textAlign: TextAlign.center,
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                              ],
                              style:
                                  TextStyle(color: Colors.black, fontSize: 30),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.black12)),
                        ),
                        SizedBox(
                          width: 50,
                          height: 90,
                          child: TextFormField(
                              textAlign: TextAlign.center,
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                              ],
                              style:
                                  TextStyle(color: Colors.black, fontSize: 30),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.black12)),
                        ),
                        SizedBox(
                          width: 50,
                          height: 90,
                          child: TextFormField(
                              textAlign: TextAlign.center,
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                              ],
                              style:
                                  TextStyle(color: Colors.black, fontSize: 30),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.black12)),
                        ),
                        SizedBox(
                          width: 50,
                          height: 90,
                          child: TextFormField(
                              textAlign: TextAlign.center,
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                              ],
                              style:
                                  TextStyle(color: Colors.black, fontSize: 30),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.black12)),
                        ),
                      ],
                    )),

                    // Padding(
                    //   padding: const EdgeInsets.all(9.0),
                    //   child: TextField(
                    //     // obscureText: true,
                    //     decoration: InputDecoration(
                    //       border: OutlineInputBorder(),
                    //       hintText: "",
                    //       labelText: "Mobile Number",
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(
                    //   height: 20.0,
                    // ),
                    // // Container(
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
                        "Sumbmit",
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xFF2F80ED),
                          minimumSize: Size(355, 46)),
                      onPressed: () {
                        // Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                    ),
                    SizedBox(
                      height: .0,
                    ),
                    Container(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                '',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Resend OTP',
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 20),
                                  ))
                            ],
                          ),
                        )),

                    // Container(
                    //     child: RichText(
                    //   text: TextSpan(
                    //     children: const <TextSpan>[
                    //       TextSpan(
                    //           text: 'Register to get',
                    //           style: TextStyle(
                    //               fontWeight: FontWeight.w700,
                    //               fontSize: 14,
                    //               color: Colors.black38)),
                    //       TextSpan(
                    //           text: ' SCHOLARSHIP',
                    //           style: TextStyle(
                    //               fontWeight: FontWeight.w700,
                    //               fontSize: 14,
                    //               color: Colors.black45,
                    //               decoration: TextDecoration.underline,
                    //               decorationThickness: 2,
                    //               decorationStyle: TextDecorationStyle.solid)),
                    //     ],
                    //   ),
                    // )),

                    SizedBox(
                      height: 70.0,
                    ),
                    Container(
                        child: RichText(
                      text: TextSpan(
                        children: const <TextSpan>[
                          TextSpan(
                              text: 'powered by',
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
