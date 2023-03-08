// ignore_for_file: camel_case_types

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:note_task_3/Home_screen.dart';

class opening extends StatefulWidget {
  const opening({super.key});

  @override
  State<opening> createState() => _openingState();
}

class _openingState extends State<opening> {
  // @override
  // void initState() {
  //   super.initState();
  //   Timer(const Duration(seconds: 2), () {
  //     Navigator.push(
  //       context,
  //       MaterialPageRoute(builder: (context) => const Home_screen()),
  //     );
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/Group 12.png'),
      ),
    );
  }
}

// class linePainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     var paint = Paint();
//     paint.color = const Color.fromRGBO(255, 213, 0, 1);
//     paint.strokeWidth = 5;

//     canvas.drawLine(
//       Offset(size.width * 1 / 6, size.height * 1 / 2),
//       Offset(size.width * 5 / 6, size.height * 1 / 2),
//       paint,
//     );
//   }

//   @override
//   bool shouldRepaint(linePainter oldDelegate) => false;

//   @override
//   bool shouldRebuildSemantics(linePainter oldDelegate) => false;
// }



// Widget build(BuildContext context) {
//     final size = MediaQuery.of(context).size;

//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Row(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: const [
//                 Padding(
//                   padding: EdgeInsets.only(right: 50, left: 70),
//                   child: Text(
//                     'Notes!',
//                     style: TextStyle(
//                       fontSize: 25,
//                       color: Color.fromRGBO(255, 213, 0, 1),
//                     ),
//                   ),
//                 ),
//                 Icon(
//                   Icons.pending,
//                   size: 100,
//                   color: Color.fromRGBO(254, 222, 63, 1),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 20,
//               width: size.width,
//               child: CustomPaint(
//                 foregroundPainter: linePainter(),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//               width: size.width,
//               child: CustomPaint(
//                 foregroundPainter: linePainter(),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//               width: size.width,
//               child: CustomPaint(
//                 foregroundPainter: linePainter(),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }