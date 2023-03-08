// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class new_note extends StatefulWidget {
  const new_note({super.key});

  @override
  State<new_note> createState() => _new_noteState();
}

class _new_noteState extends State<new_note> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 10,
          right: 10,
          top: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Color.fromRGBO(254, 222, 63, 1),
                  ),
                ),
                const Text(
                  'Note',
                  style: TextStyle(
                      fontSize: 17,
                      color: Color.fromRGBO(29, 29, 29, 1),
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 190,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.share_outlined,
                      color: Color.fromRGBO(254, 222, 63, 1)),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.settings_input_composite_sharp,
                      color: Color.fromRGBO(254, 222, 63, 1)),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'June 26, 2022 08:05 PM',
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(32, 31, 31, 1),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, left: 10),
              child: Text(
                'Title',
                style: TextStyle(
                    fontSize: 30, color: Color.fromRGBO(103, 103, 103, 1)),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25, left: 10),
              child: Text(
                'Note something down',
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromRGBO(103, 103, 103, 1),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromRGBO(206, 206, 206, 1),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.camera_alt,
                    color: Color.fromRGBO(103, 103, 103, 1)),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu_book,
                  color: Color.fromRGBO(103, 103, 103, 1)),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.remember_me,
                    color: Color.fromRGBO(103, 103, 103, 1)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
