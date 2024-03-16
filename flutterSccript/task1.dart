import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( //root wiget
     home:Scaffold(//home page
       appBar:AppBar(
          title:Center(
            child:Text("Welcome to flutter!!"),
          ),
         backgroundColor:Colors.blue[400],
       ),
       body:Container(
        color:Colors.red[200],
        child:Center(
          child:Image.network("https://images.pexels.com/photos/20531135/pexels-photo-20531135/free-photo-of-pillow-on-bed-near-windows.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
       ), 
       ),
       floatingActionButton:FloatingActionButton(
         onPressed:null,
         child:Text("click"),
         backgroundColor:Colors.red[400],
       ),
     ), 
  ));
}


