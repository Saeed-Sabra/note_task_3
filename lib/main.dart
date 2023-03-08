import 'package:flutter/material.dart';
import 'package:note_task_3/opening.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const opening(),
    );
  }
}

// --------------------------------------

// import 'dart:async';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SplashScreen(),
//     );
//   }
// }

// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 2), () {
//       Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => SecondScreen()),
//       );
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text('Splash Screen'),
//       ),
//     );
//   }
// }

// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Second Screen'),
//       ),
//       body: Center(
//         child: Text('This is the second screen'),
//       ),
//     );
//   }
// }
// --------------*********************
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: NoteAppHome(),
//     );
//   }
// }

// class NoteAppHome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My Notes'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Icon(Icons.note_add, size: 100),
//             const SizedBox(height: 20),
//             const Text(
//               'Welcome to My Notes!',
//               style: TextStyle(fontSize: 24),
//             ),
//             const SizedBox(height: 10),
//             const Text(
//               'Tap the button below to get started',
//               style: TextStyle(fontSize: 16),
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {
//                 // TODO: Navigate to the notes list screen
//               },
//               child: const Text('Get Started'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
