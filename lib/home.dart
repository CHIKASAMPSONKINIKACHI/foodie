// import 'package:flutter/material.dart';
// import 'Page1.dart';
// import 'Page2.dart';
// import 'Page3.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   PageController _pageController = PageController();
//   // ignore: non_constant_identifier_names
//   double current_Page = 0;
//   final List<Widget> pages = <Widget>[
//     const Page1(),
//     const Page2(),
//     const Page3(),
//   ];
//   @override
//   void initState() {
//     _pageController.addListener(() {
//       setState(() {
//         current_Page = _pageController.page!;
//       });
//     });
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xff16171B),
//       body: Stack(
//         children: [
//           Center(
//             child: PageView.builder(
//               itemBuilder: (context, index) {
//                 return pages[index];
//               },
//               onPageChanged: (value) {
//                 setState(() {});
//               },
//               controller: _pageController,
//               scrollDirection: Axis.horizontal,
//               itemCount: pages.length,
//             ),
//           ),
//           // Positioned(
//           //   top: 300,
//           //   child: Row(
//           //     children: [
//           //       Column(
//           //         children: [
//           //           const CircleAvatar(
//           //             radius: 5,
//           //             backgroundColor: Color.fromARGB(255, 10, 120, 210),
//           //           ),
//           //         ],
//           //       ),
//           //     ],
//           //   ),
//           // )
//         ],
//       ),
//     );
//   }
// }
