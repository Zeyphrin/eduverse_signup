import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFFCAF0F8),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255)
            ),
            child: ListView(
              children: [
                Text("Yoo, Nakama!"),
                Text("Inilah top 5 course yang sering diambil oleh para nakama"),
                Container(
                  child: Row(children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.red
                      ),
                    ),
                    Text("Nama courses")
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.green
                      ),
                    ),
                    Text("Nama courses")
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.red
                      ),
                    ),
                    Text("Nama courses")
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.green
                      ),
                    ),
                    Text("Nama courses")
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.red
                      ),
                    ),
                    Text("Nama courses")
                  ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}