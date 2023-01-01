// import 'package:flutter/material.dart';

// import 'Page3.dart';
// //import 'package:kay/screens/start.dart';

// // import 'package:kay/screens/book.dart';

// class Page2 extends StatelessWidget {
//   const Page2({super.key});

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
//                         MaterialPageRoute(builder: (context) => const Page3()),
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
//                     'images/bro.png',
//                   ),
//                 ),
//                 const SizedBox(height: 71),
//                 const Text(
//                   'Travel with safety',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       color: Color(0xff2B1558),
//                       fontSize: 20,
//                       fontWeight: FontWeight.w800),
//                 ),
//                 const SizedBox(height: 20),
//                 const Text(
//                   'Your saftey is our utmost priority. Be \n able to travel without worries or fear',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       color: Color(0xff424242),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w300),
//                 ),
//                 const SizedBox(height: 150),
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
//                                 color: Color(0xff2B1558),
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
//                         ],
//                       ),
//                       Row(
//                         children: [
//                           Container(
//                             height: 50,
//                             width: 50,
//                             decoration: const BoxDecoration(
//                                 color: Color(0xff2B1558),
//                                 shape: BoxShape.circle),
//                             child: IconButton(
//                               onPressed: (() {
//                                 Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                       builder: (context) => const Page3()),
//                                 );
//                               }),
//                               //  iconSize: 100,
//                               icon: const Icon(
//                                 Icons.arrow_forward,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ]),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
