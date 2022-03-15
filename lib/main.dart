
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
      /* If you want an image,
      body:Center(
        child:Image(
          image:NetworkImage('https://image.shutterstock.com/image-illustration/phoenix-journey-space-art-260nw-1405088537.jpg'),
          ),
      ),*/

      //IconButton
      /*body: Center(
        child : IconButton(
          onPressed: (){},
          icon:Icon(Icons.airport_shuttle),
          color: Colors.blue,
          iconSize: 400,
        )
        )
*/
        /*body: Center(
            child : ElevatedButton(
              onPressed: (){
                print('you clicked me');
              },
              child:Icon(
                Icons.airport_shuttle,
                    size:250,
                color:Colors.black

              ),
                style:ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                ),
            )
        )*/
        /*body: Center(
            child : RaisedButton.icon(
              onPressed: (){
                print('you clicked me');
              },
              color: Colors.amber,
              icon:Icon(
                  Icons.airport_shuttle,
                  size:80,
                  color:Colors.black

              ),
              label:Text(
                  'Hi there',
              style: TextStyle(
                fontSize: 50
              ),
              ),
                textColor: Colors.green,
              hoverColor: Colors.black,
            )
        )*/
      //If it has a child widget it restricts itself to the size of that widget
      body:Container(
        height:260,
        padding:EdgeInsets.fromLTRB(10, 10, 10, 10),//container and its inside
        margin: EdgeInsets.all(150),//container and its outside
        child:Text('Hi hello',
        style: TextStyle(
          fontSize: 50
        ),),
        color:Colors.purple,
       //margin:,
        //padding:,
      ),
      );

    //Scaffold is like a wrapper to lots of widgets like appBar.body.bottomNavigationBar
    //bottomSheet,drawer,;
  }
}
