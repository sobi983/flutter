import 'package:flutter/material.dart';


class app extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
       int count=0;

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
          title: Center(
              child: Text('Apple', style: TextStyle(color: Colors.white))),
        ),
        body: Padding(
          padding: EdgeInsets.only(left: 50, top: 70),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Center(
                  child: Container(
                    height: 120,
                    width: 120,
                    child: Image.asset('assestz/aa.png'),
                  ),
                ),
              ),
              Divider(
                height: 50,
                color: Colors.grey,
                endIndent: 50,
                thickness: 3,
              ),
              Text(
                'Name :',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Sobi',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Contact no :',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '$count',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                  ),
                  Text('sohaib.shaikh98@gmail.com',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white70,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {
         setState(() {
           count++;
         });
        },
          child:Icon(
            Icons.add,
          ),
          backgroundColor: Colors.red,
          elevation: 0.0,
    ),
    );
  }
}

