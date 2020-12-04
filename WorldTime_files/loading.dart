import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:myapp/services/dateTime.dart';

class loading extends StatefulWidget {
  @override
  _loadingState createState() => _loadingState();
}

class _loadingState extends State<loading> {


  void setupWorldTime() async{
    servicesDT obj=servicesDT(location:'Karachi',url:'Asia/Karachi');
   await obj.getTime();

  }


    /* Response r= await get('https://jsonplaceholder.typicode.com/todos/1');
    Map m=jsonDecode(r.body);
    print(m);
    print(m['title']);
*/

    /*simulate network request for a username
    String n= await Future.delayed(Duration(seconds: 3),() {
      return ('yooshi');
    });

    String m=await Future.delayed(Duration(seconds: 5),() {
      return('ghooshi');
    });

    print('$n - $m');*/

  void  initState(){
    super.initState();
    setupWorldTime();
    print('jel;lkkk');
  }


  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text('loading'),
      ),
    );
  }
}
