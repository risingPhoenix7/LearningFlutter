import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home:Home()
  ));
}
//to create this type stless and itll autofill, just type the name and put the class name as home:classname() in main, return scaffold
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        backgroundColor: Color(0xFFF44336),
        // or backgroundColor: Colors.red[500] red of strength 500 out of 1000
        centerTitle: true,
      ),
      body:Center(
        child:Text(
          'hello ninjas',
          style: TextStyle(
            //ctrl q on the textStyle gives all the properties it can have
              fontSize:40.0,
              fontStyle: FontStyle.italic,
              color: Colors.grey,
              fontFamily: 'IndieFlower'


          ),
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
