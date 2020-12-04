import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {


  Widget build(BuildContext context) {
    print("function build initsate");
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(

        title: Text("LOcation"),
      ),
      body: Text('choose location screen'),

    );
  }
}
