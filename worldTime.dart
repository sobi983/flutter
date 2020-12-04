
import 'package:flutter/material.dart';
import 'package:myapp/WorldTime_files/chooseLocation.dart';
import 'package:myapp/WorldTime_files/home.dart';
import 'package:myapp/WorldTime_files/loading.dart';


void main(){
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/':(context) =>loading(),
      '/home':(context) =>Home(),
      '/chooseLocation':(context) =>ChooseLocation(),
    },
  ));
}