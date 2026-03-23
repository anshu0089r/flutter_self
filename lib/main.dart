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
    var arrname = ["Ram", "Shyam","Raja","Mohan", "Sio", "Dio" ,"Mio"];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(widget.title),
      ),
       body:
        ListView.builder(itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(arrname[index], style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          );

        },
        itemCount: arrname.length,
          itemExtent: 200,
          scrollDirection: Axis.horizontal,
        )
       // Center(
       //   child: ListView(
       //     scrollDirection: Axis.horizontal,
       //     reverse: true,
       //     children: [
       //       Padding(
       //         padding: const EdgeInsets.all(8.0),
       //         child: Text("one",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
       //       ),
       //       Padding(
       //         padding: const EdgeInsets.all(8.0),
       //         child: Text("Two",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
       //       ),
       //       Padding(
       //         padding: const EdgeInsets.all(8.0),
       //         child: Text("Three",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
       //       ),
       //       Padding(
       //         padding: const EdgeInsets.all(8.0),
       //         child: Text("Four",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
       //       ),
       //       Padding(
       //         padding: const EdgeInsets.all(8.0),
       //         child: Text("Five",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
       //       )
       //     ],
       //   ),

        );


  }
}
