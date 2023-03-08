// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: size.height / 7,
            ),
            const Text(
              'Noteped',
              style: TextStyle(
                fontSize: 37.5,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              height: 30,
              child: TextFormField(
                decoration: const InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    borderSide: BorderSide(
                      color: Color.fromRGBO(103, 103, 103, 1),
                      width: 1,
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Color.fromRGBO(148, 148, 148, 1),
                    size: 25,
                  ),
                  labelText: "Search notes",
                  labelStyle: TextStyle(
                    fontSize: 13,
                    color: Color.fromRGBO(103, 103, 103, 1),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  )),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: Color.fromRGBO(130, 255, 176, 0.73),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    )),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(bottom: 3, top: 11),
                          child: Text(
                            'Todays grocery list',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromRGBO(32, 31, 31, 1),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 13,
                          ),
                          child: Text(
                            'June 26, 2022 08:05 PM',
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromRGBO(32, 31, 31, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: Color.fromRGBO(255, 251, 130, 0.73),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    )),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(bottom: 3, top: 11),
                          child: Text(
                            'Rich dad Poor dad quotes',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromRGBO(32, 31, 31, 1),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 13,
                          ),
                          child: Text(
                            'June 22, 2022 05:00 PM',
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromRGBO(32, 31, 31, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromRGBO(254, 222, 63, 1),
        onPressed: () {},
        tooltip: 'New Note',
        child: const Icon(
          Icons.add,
          size: 40,
          color: Colors.black,
        ),
      ),
    );
  }
}
