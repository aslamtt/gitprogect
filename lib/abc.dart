import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyNew extends StatefulWidget {
  const MyNew({Key? key}) : super(key: key);

  @override
  State<MyNew> createState() => _MyNewState();
}

class _MyNewState extends State<MyNew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 500,
                        width: 500,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.orange.shade50,
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.green,
                      ), Container(
                        height: 200,
                        width: 200,
                        color: Colors.blue,
                      ), Container(
                        height: 200,
                        width: 200,
                        color: Colors.red,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 300,
                        width: 180,
                        color: Colors.purple,
                      ), Container(
                        height: 300,
                        width: 180,
                        color: Colors.greenAccent,
                      ),
                      Container(
                        height: 300,
                        width: 180,
                        color: Colors.yellow,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
