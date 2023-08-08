import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shaguf Task',
      home: Scaffold(
        //scaffold for page's design (appbar, body....etc) the main wiget in any screen
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Text(style: TextStyle(color: Colors.amber),'Flutter'),
          leading: Icon(Icons.search, color: Colors.amber,),
          //leading allows us to add widgets on the left side
          //actions is for other options..
        ),
        body: Center(
          child: TextButton(
            onPressed:() {
              print('its me');
            },
            child: const Text('click me'),
            style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.orange)),
          ), 
          ),
      
      
      
      ),
      );
  }
}