import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // Added 'ColorScheme' before the dot
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
      ),
      home: const MyHomePage(title: 'My Profile'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(widget.title),
      ),
       body:Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Expanded(
             flex: 2,
             child: Container(
               width: 50,
               height: 100,
               color: Colors.blue,


             ),
           ),
           Expanded(
             flex: 2,
             child: Container(
               width: 50,
               height: 100,
               color: Colors.black,

             ),
           ),
           Expanded(
             child: Container(
               width: 50,
               height: 100,
               color: Colors.grey,

             ),
           ),
           Expanded(
             flex: 2,
             child: Container(
               width: 50,
               height: 100,
               color: Colors.green,




             ),
           ),
         ],
       )

    );
  }
}
