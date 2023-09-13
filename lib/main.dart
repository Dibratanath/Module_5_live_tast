import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
void main(){
  runApp(
    MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: Icon(Icons.add_business),
          title:Center(
          child:Text("Home"),
          ),
          actions: [IconButton(onPressed: (){},icon: Icon(Icons.search))],
        ),
        body: Center(
          child: Text('This is mod 5 Assignment',style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),),

        ),
      ),
    )
  );
}