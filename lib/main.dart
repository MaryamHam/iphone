import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

 debugShowCheckedModeBanner: false,
home: Scaffold(

  appBar: AppBar(
    backgroundColor: const Color.fromARGB(255, 180, 136, 4),
    title: Text("XPhone",
    
    style: TextStyle(fontFamily: "Schyler" , fontSize: 20),
     ),
     
     ),

body: Row(
  
  mainAxisAlignment: MainAxisAlignment.center,
  children: [

     Container(
  margin: EdgeInsets.only(top:35),
    height: 70,
    width: 450,
    color: Color.fromARGB(255, 115, 7, 154),
    child: Row(
      
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
    
      children: [
     Text("Please Rate Our Product",
      style: TextStyle(color: Colors.white,fontSize: 18, fontFamily: "Schyler"),),

      Icon(Icons.star,
  color: Colors.amber ,
  size: 25,),

  Icon(Icons.star,
  color: Colors.amber ,
  size: 25,),

    Icon(Icons.star,
  color: Colors.amber ,
  size: 25,),

    Icon(Icons.star,
  color: Colors.amber ,
  size: 25,),

    Icon(Icons.star,
  color: Colors.grey ,
  size: 25,),

    Icon(Icons.star,
  color: Colors.grey ,
  size: 25,),


      ],


      
    ),
   
   
  ),

    
      
  ],
)

  ),

);
  }
}


