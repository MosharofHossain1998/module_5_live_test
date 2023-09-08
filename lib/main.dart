import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Profile")),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.person_pin,color: Colors.green,size: 50,),
            Text("Jhon Doe",style: TextStyle(color: Colors.green,fontSize: 21,fontWeight: FontWeight.w500),),
            Text("Flutter Batch 4",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w500,fontSize: 17),)
          ],
        ),
      ),

    );
  }
}


