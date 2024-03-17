import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Background Image Demo',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://images.unsplash.com/photo-1575830626988-26074c6f8c85?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fG1vYmlsZSUyMGJhY2tncm91bmR8ZW58MHx8MHx8fDA%3D'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Container(
              width: 300,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.5), // Example background color with opacity
                borderRadius: BorderRadius.circular(10), // Example border radius
              ),
              child:Column(
                children:<Widget>[
                  Container(child:Text("Welcom to chalao")), //titel
                  Container(child:Text("email,pass,button")), //input field email,pass, buttons login,sign up
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
