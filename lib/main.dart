import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:learnzilla/dashboard.dart';
import 'package:learnzilla/teachers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: AppBar(title: new Text("DASHBOARD",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color:Colors.white,
            fontFamily: 'RobotoMono',
          ),
          ),
          backgroundColor: Colors.blue[900],
          actions: <Widget> [
            new Stack(
              children: <Widget>[
              new IconButton(icon: Icon(Icons.notifications_on_outlined ), onPressed: () {
                
              },),],
            ),
          ],
          ),
        ),
          drawer: Drawer(child: ListView(),
        ),
        
        body: Column( children:<Widget> [Container(
        child: Dashboard(),
      ),
      App(),
      Box(),
      Padding(padding: EdgeInsets.only(left:10, top: 30),
      child: Text('Teachers', style: TextStyle(fontSize:20),),),
      Teachers(),
        ],
      ),
      ),
      );
  }
}



class Box extends StatelessWidget {
  const Box({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(padding: EdgeInsets.only(
          top: 15,
          left: 60,
          right: 10,
        ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
            children: <Widget>[ CircleAvatar(
               radius:25,
               backgroundColor: Color(0xffE6E6E6),
               child: Column(children: <Widget> [
                Icon(Icons.book , size: 40),
                ],),
            ),
            Text('Homework')],
             ),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.only(
                  bottomLeft: const Radius.circular(20),
                  bottomRight: const Radius.circular(20),
                  topLeft: const Radius.circular(20),
                  topRight: const Radius.circular(20),
                ),
              ),
               height: 90, width: 130),),
              Padding(padding: EdgeInsets.only(
                top: 15,
                left: 15,
                right: 20,
              ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
            children: <Widget>[ CircleAvatar(
               radius:25,
               backgroundColor: Color(0xffE6E6E6),
               child: Column(children: <Widget> [
                Icon(Icons.content_paste_outlined, size: 40),
                ],),
            ),
            Text('Result')],
             ),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.only(
                  bottomLeft: const Radius.circular(20),
                  bottomRight: const Radius.circular(20),
                  topLeft: const Radius.circular(20),
                  topRight: const Radius.circular(20),
                ),
              ),
               height: 90, width: 130),),
          ],
    );
  }
}

class App extends StatelessWidget {
  const App({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(padding: EdgeInsets.only(
          top: 15,
          left: 60,
          right: 10,
        ),
            child: Container(
              
              padding: EdgeInsets.all(10),
            child: Column(
                          children: <Widget> [CircleAvatar(
                 radius:25,
                 backgroundColor: Color(0xffE6E6E6),
                 child: Icon(Icons.auto_stories, size: 35),
               ),
               Text('Syllabus')
                          ],),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.only(
                  bottomLeft: const Radius.circular(20),
                  bottomRight: const Radius.circular(20),
                  topLeft: const Radius.circular(20),
                  topRight: const Radius.circular(20),
                ),
              ),
               height: 90, width: 130),),
              Padding(padding: EdgeInsets.only(
                top: 15,
                left: 15,
                right: 20,
              ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
            children: <Widget>[ CircleAvatar(
               radius:25,
               backgroundColor: Color(0xffE6E6E6),
               child: Column(children: <Widget> [
                Icon(Icons.check_circle_outline , size: 40),
                ],),
            ),
            Text('Attendance')],
             ),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.only(
                  bottomLeft: const Radius.circular(20),
                  bottomRight: const Radius.circular(20),
                  topLeft: const Radius.circular(20),
                  topRight: const Radius.circular(20),
                ),
              ),
              height: 90, width: 130),),
          ],
    );
  }
}