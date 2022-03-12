import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home:Home()
  ));
}
//to create this type stless and itll autofill, just type the name and put the class name as home:classname() in main, return scaffold
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
//override meaning is that build over here overrides the build defined in parent class Stateless Widget
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('my first app in flutter'),
        backgroundColor: Color(0xFFF44336),
        // or backgroundColor: Colors.red[500] red of strength 500 out of 1000
        centerTitle: true,
      ),
      body:Center(
        child:Image(
          image:NetworkImage('https://image.shutterstock.com/image-illustration/phoenix-journey-space-art-260nw-1405088537.jpg'),

        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          backgroundColor: Colors.greenAccent,
          child: Text('hi hello')
      ),
    );//Scaffold is like a wrapper to lots of widgets like appBar.body.bottomNavigationBar
    //bottomSheet,drawer,;
  }
}
