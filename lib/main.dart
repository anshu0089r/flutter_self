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
       body:Container(
         width: double.infinity,
         height: double.infinity,
         color: Colors.blue.shade50,
         child: Center(
           child: Container(
             width: 150,
             height: 150,
             decoration: BoxDecoration(
               color: Colors.blueGrey,
               borderRadius: BorderRadius.circular(21),
                 border: Border.all(
                 width: 5,
               color: Colors.black

             ),
               boxShadow:[
                 BoxShadow(
                   blurRadius: 51,
                   color: Colors.grey,
                   spreadRadius: 21
                 )
               ]
             ),
           ),
         ),

       )

        );


  }
}
