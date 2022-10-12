import 'package:flutter/material.dart';




class My_Home extends StatefulWidget {
  const My_Home({Key? key}) : super(key: key);

  @override
  State<My_Home> createState() => _My_HomeState();
}

class _My_HomeState extends State<My_Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        height: 250,
        width: MediaQuery.of(context).size.width,
        color: Colors.orange,
      ),
    );
  }
}
