// // import 'dart:ffi';
// // import 'dart:html';

// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_application_1/utils/routes.dart';

// class MyProfile extends StatelessWidget {
//   const MyProfile({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Stack(
//           children: [
//             Container(
//               color: Color(0xffe0e0e0),
//               child: Align(
//                 alignment: Alignment.bottomCenter,
//                 child: Padding(
//                   padding: const EdgeInsets.only(bottom: 20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       Icon(
//                         Icons.location_on,
//                         size: 40,
//                         color: Colors.blue,
//                       ),
//                       Icon(
//                         Icons.home_outlined,
//                         size: 40,
//                         color: Colors.blue,
//                       ),
//                       Icon(
//                         Icons.help_outlined,
//                         size: 40,
//                         color: Colors.blue,
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(bottom: 60),
//               child: Container(
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.only(
//                         bottomLeft: Radius.circular(60),
//                         bottomRight: Radius.circular(60))),
//               ),
//             ),
//             Container(
//               height: 200,
//               decoration: BoxDecoration(
//                   color: Color(0xFF2F80ED),
//                   borderRadius: BorderRadius.only(
//                       bottomLeft: Radius.circular(60),
//                       bottomRight: Radius.circular(60))),
//               child: Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(top: 35.0),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(16.0),
//                           child: Icon(
//                             Icons.menu_outlined,
//                             size: 30,
//                             color: Colors.white,
//                           ),
//                         ),
//                         Container(
//                           // child: Align(
//                           //   alignment: Alignment.topRight,
//                           child: Text(
//                             "My Profile",
//                             style: TextStyle(color: Colors.white, fontSize: 17),
//                           ),
//                           // ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                           width: 150,
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.all(16.0),
//                           child: Icon(
//                             Icons.notifications,
//                             color: Colors.white,
//                             size: 30,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(.0),
//                     child: Align(
//                       alignment: Alignment.topCenter,
//                       child: Text(
//                         'Manish Srivastav From padrauna',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               top: 134,
//               right: 115,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(85.0),
//                 child: Image.asset("assets/images/Bitmap.png"),
//               ),
//             ),
//             // ignore: avoid_unnecessary_containers
//             Center(
//               child: Container(
//                 height: 200,
//                 child: Text(
//                   'Suhani Singh',
//                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 height: 160,
//                 child: Text(
//                   'Gwalior,MP',
//                   style: TextStyle(color: Colors.black, fontSize: 12),
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 height: 120,
//                 child: Text(
//                   'Student ID:12121222',
//                   style: TextStyle(fontSize: 10, color: Colors.black54),
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 height: 80,
//                 child: Text(
//                   'Student Performance',
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 height: 50,
//                 child: Text(
//                   'Average',
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 12,
//                       color: Color(0xffFF4D00)),
//                 ),
//               ),
//             ),
//             // Center(
//             //   child: Container(
//             //     height: 20,
//             //     child: Text(
//             //       'General',
//             //       style: TextStyle(
//             //           fontWeight: FontWeight.bold,
//             //           fontSize: 12,
//             //           color: Colors.black),
//             //     ),
//             //   ),
//             // ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 30.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 345.0),
//                             child: Text(
//                               "General",
//                               style: TextStyle(
//                                   fontSize: 12,
//                                   color: Colors.black,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),

//             Center(
//               child: Container(
//                 height: 350,
//                 width: 350,
//                 // color: Colors.red,
//                 child: Padding(
//                   padding: const EdgeInsets.only(top: 170.0),
//                   child: Card(),
//                 ),
//               ),
//             ),
//             // return Padding(
//             //   padding: const EdgeInsets.all(8.0),
//             //   child: Scaffold(
//             //     body: ListView(
//             //       children: [
//             //       Child: Container(
//             //       height:200,
//             //       Color:Colors.Colors.deepPurple(200)
//             //       ),

//             //       ],

//             //     ),

//             //   ),
//             // ),

//             // Center(
//             //   child: Padding(
//             //     padding: const EdgeInsets.only(top: 100.0),
//             //     child: Text(
//             //       'Class/Section',
//             //       textAlign: TextAlign.left,
//             //     ),
//             //   ),
//             // ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 40.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 410.0),
//                             child: Text(
//                               "Class/Section ",
//                               style: TextStyle(fontSize: 12),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               child: Center(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(top: 30.0),
//                       child: Padding(
//                         padding: const EdgeInsets.only(left: 40.0),
//                         child: Align(
//                           alignment: Alignment.bottomLeft,
//                           child: Container(
//                             // color: Colors.red,
//                             child: const Padding(
//                               padding: EdgeInsets.only(top: 400.0),
//                               child: Text(
//                                 "10th/A",
//                                 style: TextStyle(
//                                     color: Colors.black45,
//                                     fontSize: 12,
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 40.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 470.0),
//                             child: Text(
//                               "Session/Admission",
//                               style: TextStyle(
//                                 fontSize: 12,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 40.0),
//                       child: SingleChildScrollView(
//                         child: Align(
//                           alignment: Alignment.topLeft,
//                           child: Container(
//                             // color: Colors.red,
//                             child: Padding(
//                               padding: const EdgeInsets.only(top: 485.0),
//                               child: Text(
//                                 "Session",
//                                 style: TextStyle(
//                                   fontSize: 12,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 40.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 510.0),
//                             child: Text(
//                               "2021/2019",
//                               style: TextStyle(
//                                   color: Colors.black45,
//                                   fontSize: 12,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 211.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 410.0),
//                             child: Text("Aadhar Number",
//                                 style: TextStyle(
//                                   fontSize: 12,
//                                 )),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),

//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 210.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 430.0),
//                             child: Text(
//                               "2462-6787-3828",
//                               style: TextStyle(
//                                   color: Colors.black45,
//                                   fontSize: 12,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 210.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 470.0),
//                             child: Text(
//                               "DOB",
//                               style: TextStyle(
//                                 fontSize: 12,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 210.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 490.0),
//                             child: Text(
//                               "11/06/2001",
//                               style: TextStyle(
//                                   fontSize: 12,
//                                   color: Colors.black45,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             // Center(
//             //   child: Container(
//             //     child: Padding(
//             //       padding: const EdgeInsets.only(top: 313.0),
//             //       child: const Text("Parents Details"),
//             //     ),
//             //   ),
//             // )

//             Center(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 30.0),
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           // color: Colors.red,
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 550.0),
//                             child: Text(
//                               "parents details",
//                               style: TextStyle(
//                                   fontSize: 12,
//                                   color: Colors.black,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//     // return Scaffold(
//     //   body: CustomScrollView(
//     //     slivers: [
//     //       SliverAppBar(
//     //         //  leading: Icon(Icon.menu),
//     //         title: Text("My profile"),
//     //         expandedHeight: 150,
//     //       ),
//     //       SliverToBoxAdapter(
//     //         child: Padding(
//     //           padding: const EdgeInsets.all(100.0),
//     //           child: ClipRRect(
//     //             borderRadius: BorderRadius.circular(100),
//     //             child: Container(
//     //               height: 160,
//     //               color: Colors.black12,
//     //             ),
//     //           ),
//     //         ),
//     //       ),
//     //       SliverToBoxAdapter(
//     //         child: Padding(
//     //           padding: const EdgeInsets.all(20.0),
//     //           child: ClipRRect(
//     //             borderRadius: BorderRadius.circular(8),
//     //             child: Container(
//     //               height: 160,
//     //               color: Colors.black12,
//     //             ),
//     //           ),
//     //         ),
//     //       ),
//     //       SliverToBoxAdapter(
//     //         child: Padding(
//     //           padding: const EdgeInsets.all(20.0),
//     //           child: ClipRRect(
//     //             borderRadius: BorderRadius.circular(8),
//     //             child: Container(
//     //               height: 160,
//     //               color: Colors.black12,
//     //             ),
//     //           ),
//     //         ),
//     //       ),
//     //     ],
//     //   ),
//     //   drawer: Drawer(),
//     // );

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 200,
              decoration: const BoxDecoration(
                color: Color(0xFF2F80ED),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: GestureDetector(
                            onTap: () {
                              _scaffoldKey.currentState?.openDrawer();
                            },
                            child: const Icon(
                              Icons.menu_outlined,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          // child: Align(
                          //   alignment: Alignment.topRight,
                          child: Text(
                            "My Profile",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                          // ),
                        ),
                        SizedBox(
                          height: 10,
                          width: 151,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(.0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Manish Srivastav From padrauna',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * .17,
                    right: 20.0,
                    left: 20.0),
                child: Column(
                  children: [
                    Container(
                      height: 160,
                      width: 160,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(80),
                              bottomRight: Radius.circular(80),
                              topLeft: Radius.circular(80),
                              topRight: Radius.circular(80))),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(85.0),
                        child: Image.asset("assets/images/Bitmap.png"),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Center(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Suhani Singh',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Gwalior,MP',
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Student ID:12121222',
                          style: TextStyle(fontSize: 10, color: Colors.black54),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Student Performance',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Average',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Color(0xffFF4D00)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * .56,
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 32.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "General",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 8, right: 8.0, bottom: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Class/Section",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text(
                                        "10th/A",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Aadhar Number",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text(
                                        "8989-7889-8978",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Session/Admission",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text(
                                        "Session",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text(
                                        "2021/2022",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "DOB",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal),
                                        ),
                                        Text(
                                          "21/07/2001",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.normal),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * .85,
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 32.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Parent Details",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 8, right: 8.0, bottom: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Father's Name",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text(
                                        "Mr. Babu",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Mother's Name",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text(
                                        "Mrs. Sumita",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Phone Number",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text(
                                        "8989898989",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 1.1,
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 32.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Address",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        )),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 32.0),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "C42 Ganga Vihar,Vikalp Khand Gomti\nNagar, Chinnhat-421546",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.normal),
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF2F80ED),
              ),
              accountName: Text("Manish Shrivastav"),
              accountEmail: Text("srivastavmanish703@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Text(
                  "M",
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text("Contact Us"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.location_on,
                size: 30,
                color: Colors.blue,
              ),
              label: 'Location'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                size: 30,
                color: Colors.blue,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.help_outlined,
                size: 30,
                color: Colors.blue,
              ),
              label: 'Help'),
        ],
      ),
    );
  }
}
