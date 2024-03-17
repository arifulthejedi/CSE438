import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column( 
          crossAxisAlignment:CrossAxisAlignment.center,
          mainAxisAlignment:MainAxisAlignment.center,
          children:<Widget>[
          Container(
            height:100,
            width:100,
            child: Image.network("https://cdn.pixabay.com/photo/2023/01/06/12/38/ai-generated-7701143_640.jpg")
          ),
           Spacer(), //setting space
          Container(
            height:100,
            width:100,
            child: Image.network("https://cdn.pixabay.com/photo/2023/01/06/12/38/ai-generated-7701143_640.jpg")
          ),
           Spacer(), //setting space
          Container(
            height:100,
            width:100,
            child: Image.network("https://cdn.pixabay.com/photo/2023/01/06/12/38/ai-generated-7701143_640.jpg")
          ),
          ]          
      ),
    )
    );  
  }
}
