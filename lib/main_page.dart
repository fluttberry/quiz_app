import 'dart:js_util';

import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  List<Icon> icons = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text(
            'Quiz App',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text('Flutter - это фреймворк?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                )),
            const SizedBox(
              height: 80,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                color: Colors.green,
                height: 55,
                width: 350,
                child: const Center(
                  child: Text(
                    'Верно',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.red,
              height: 55,
              width: 350,
              child: const Center(
                child: Text(
                  'Неверно',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 70,
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 40,
                ),
                const Icon(
                  Icons.clear,
                  color: Colors.red,
                  size: 40,
                )
              ],
            )
          ],
        ));
  }
}
