// import 'package:flutter/material.dart';
// //import 'package:kay/screens/home.dart';

// import 'home.dart';

// // import 'package:kay/screens/book.dart';

// class Page3 extends StatelessWidget {
//   const Page3({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: const Color(0xffFFFFFF),
//         body: Container(
//           decoration: const BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage('images/Ellipse.png'),
//               scale: 0.2,
//               //fit: BoxFit.fit,
//               alignment: Alignment.topCenter,
//             ),
//           ),
//           child: Padding(
//             padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.fromLTRB(198, 1, 5, 0),
//                   child: TextButton(
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()),
//                       );
//                     },
//                     child: const Text(
//                       'Skip',
//                       textAlign: TextAlign.right,
//                       style: TextStyle(
//                           color: Color(0xff2B1558),
//                           fontSize: 20,
//                           fontWeight: FontWeight.w500),
//                     ),
//                   ),
//                 ),
//                 //  SizedBox(height: 60),
//                 Padding(
//                   padding: const EdgeInsets.fromLTRB(46, 18, 46, 0),
//                   child: Image.asset(
//                     'images/amico.png',
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 const Text(
//                   'Travel with ease',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       color: Color(0xff2B1558),
//                       fontSize: 20,
//                       fontWeight: FontWeight.w800),
//                 ),
//                 const SizedBox(height: 20),
//                 const Text(
//                   'Experience an easy, comfortable, swift \n and stress free journey to any part of \n the country ',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       color: Color(0xff424242),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w300),
//                 ),
//                 const SizedBox(
//                   height: 40,
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(8),
//                     color: const Color(0xff2B1558),
//                   ),
//                   child: TextButton(
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()),
//                       );
//                     },
//                     child: const Text(
//                       'Get Started',
//                       textAlign: TextAlign.right,
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 20,
//                           fontWeight: FontWeight.w500),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 120),
//                 Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         children: [
//                           Container(
//                             height: 20,
//                             width: 20,
//                             decoration: const BoxDecoration(
//                                 color: Color(0xff424242),
//                                 shape: BoxShape.circle),
//                           ),
//                           const SizedBox(width: 5),
//                           Container(
//                             height: 20,
//                             width: 20,
//                             decoration: const BoxDecoration(
//                                 color: Color(0xff424242),
//                                 shape: BoxShape.circle),
//                           ),
//                           const SizedBox(width: 5),
//                           Container(
//                             height: 20,
//                             width: 20,
//                             decoration: const BoxDecoration(
//                                 color: Color(0xff2B1558),
//                                 shape: BoxShape.circle),
//                           ),
//                         ],
//                       ),
//                       // Row(
//                       //   children: [
//                       //     Container(
//                       //       height: 50,
//                       //       width: 50,
//                       //       decoration: BoxDecoration(
//                       //           color: Color(0xff2B1558),
//                       //           shape: BoxShape.circle),
//                       //       child: IconButton(
//                       //         onPressed: (() {
//                       //           Navigator.push(
//                       //             context,
//                       //             MaterialPageRoute(
//                       //                 builder: (context) => const HomePage()),
//                       //           );
//                       //         }),
//                       //         //  iconSize: 100,
//                       //         icon: const Icon(
//                       //           Icons.arrow_forward,
//                       //           color: Colors.white,
//                       //         ),
//                       //       ),
//                       //     ),
//                       //   ],
//                       // ),
//                     ]),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
