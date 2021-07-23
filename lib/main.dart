import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Base Code.dart';

import 'Base Code.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FlutterBook(),
    );
  }
}


class FlutterBook extends StatefulWidget {
  const FlutterBook({Key? key}) : super(key: key);

  @override
  _FlutterBookState createState() => _FlutterBookState();
}

class _FlutterBookState extends State<FlutterBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text("Flutter Book")), ),

      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  BaseCode ()),
              );
            },
            child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              child: Card(
                shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                elevation: 50, color: Colors.blueGrey,
                child: Center(child: Text("Base Code",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold, ),)),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 70,
            width: MediaQuery.of(context).size.width,
            child: Card(
              shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
              elevation: 50, color: Colors.blueGrey,
              child: Center(child: Text("Text Widgets",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold, ),)),
            ),
          ),
        ),


      ],),
    );
  }
}
