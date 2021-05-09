import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id="home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("UI"),
        ),
      ),
      body: Center(
        child: Container(


          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("User",style: TextStyle(color: Colors.red,fontSize: 25),),
              SizedBox(width: 10,),
              Text("Interface",style: TextStyle(color: Colors.green,fontSize: 25),)
            ],
          ),
        ),
      )
    );
  }
}
