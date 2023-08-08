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
      title: 'Flutter Task',
      home: Scaffold(
        //scaffold for page's design (appbar, body....etc) the main wiget in any screen
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 195, 20, 225),
          title: const Text(style: TextStyle(color: Colors.white),'Flutter Task', textAlign: TextAlign.right,),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [Expanded(
                child: TextButton(
                          onPressed:() {
                          print('its me');
                          },
                          child: const Text('click me',style: TextStyle(color: Colors.blue),),
                          style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.yellow)),
                        ),
              ),
                      Expanded(
                        child: TextButton(
                          onPressed:() {
                                  print('its me');
                          },
                          child: const Text('click me',style: TextStyle(color: Colors.blue),),
                          style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.yellow)),
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed:() {
                                  print('its me');
                          },
                          child: const Text('click me',style: TextStyle(color: Colors.blue,),),
                          style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.yellow)),
                        ),
                      ),
                      ],
            ),
          ),
          Row(children: [
            Icon(Icons.home, color: Colors.purple, size: 100,), 
            Expanded(
              child: Text(
                'Hello, i am trying to test all cases',
              style: TextStyle(fontSize:40),),
            ) ],),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [Icon(Icons.settings, color: Colors.lightGreen),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,),
            Icon(Icons.settings, color: Colors.lightGreen,), 
            ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                 const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                  const Text(
                'Hello my name is huda',style: TextStyle(color: Colors.blueGrey),
                 ),
                ],),
              ),
            ),
          ) 
        ],
              ),
      ),
    );
  }
}