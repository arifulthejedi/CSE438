import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold( 
        body: Container( //root container
          decoration: BoxDecoration(
            image: DecorationImage(
              image:NetworkImage("https://cdn.pixabay.com/photo/2020/06/11/14/07/yamaha-5286869_1280.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Container(
              height:350,
              padding: EdgeInsets.all(10.0), 
              margin:EdgeInsets.all(10),
              constraints: BoxConstraints(
              maxWidth: 357, // Minimum width
//            minHeight: 404, // Minimum height
             ),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.6), // Example background color with opacity
                borderRadius: BorderRadius.circular(10), // Example border radius
              ),
              child:Container(
                child:Column(     //this is the container sign up form
//              mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment:CrossAxisAlignment.center,
                children:<Widget>[
                  Container( //title container
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 0),
                   child:Row(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children:[
                    Text("Welcome to",style:TextStyle(fontSize:20,fontWeight:FontWeight.bold,color:Color.fromRGBO(250,227,34,1))),
                      SizedBox(width:5),
                 Text("CHALAO",style:TextStyle(fontSize:20,fontWeight:FontWeight.bold,color:Color.fromRGBO(38,80,115,1))) 
                  ])
                  ),
                  Container( //inputfield container 
                   margin:EdgeInsets.all(15.0), 
                  child:Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
    children: [Text("Email"),
      TextField(
        decoration: InputDecoration(
          hintText: 'Enter your username',
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
      SizedBox(height: 20), // Add some space between text fields
      Text("Password"),         
      TextField(
        obscureText: true,
        decoration: InputDecoration(
          hintText: 'Enter your password',
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
      Container( //buttons container
       margin:EdgeInsets.symmetric(vertical:15,horizontal:5), 
       child:Row(
        mainAxisAlignment:MainAxisAlignment.center, 
        children:[
          ElevatedButton( //login button
          onPressed: () {
            // Add your onPressed logic here
          },
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            backgroundColor: Color.fromRGBO(38,80,115,1), //button Background color
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), // BorderRadius
            ),
          ),
          child: Text('LogIn',style:TextStyle(color:Colors.white)),
        ),
          SizedBox(width: 20), //hozontally add space between buttons
          ElevatedButton( //signup button
          onPressed: () {
            // Add your onPressed logic here
          },
           style: ElevatedButton.styleFrom(
             padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            backgroundColor: Color.fromRGBO(38,80,115,1), //button Background color
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), // BorderRadius
            ),
          ),
          child: Text('SignUp',style:TextStyle(color:Colors.white)),
        ) 
        ],
       ),  
      ),        
    ],
  ),
                  ), //input field email,pass, buttons login,sign up
                ],
              ),
              )               
            ),
          ),
        ),
      ),
    );
  }
}
