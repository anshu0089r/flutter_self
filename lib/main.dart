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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(widget.title),
      ),
       body:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                      width: 200,
                        color: Colors.lightGreen,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.red,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.yellow,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.brown,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,

                  color: Colors.lightBlue,
                ), Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,

                  color: Colors.lightGreenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,

                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,

                  color: Colors.redAccent,
                )
              ],
            ),
          ),
        )
      Center(
        child: InkWell(
          onTap: () {
            print("Tapped pressed");
          },
          onLongPress: () {
            print("Long  pressed");
          },
          onDoubleTap: () {
            print("double tap pressed");
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.amber,
            child: InkWell(
              child: Center(
                child: Text(
                  "Click Me",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ),
        ),
      ),

      Container(
          height: 300,
        width: 200,// Container(
        child: Column(                                           //     height: 300,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,        //   child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,      //     mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [                                 //     crossAxisAlignment: CrossAxisAlignment.center,
            Text('A'),                                        //     children:<Widget> [
            Text('B'),                                        //       Text('A'),
            Text('C'),                                        //       Text('B'),
            Text('D'),                                        //       Text('C'),
            ElevatedButton(onPressed: (){                     //       Text('D'),
              print("clicked");                               //       ElevatedButton(onPressed: (){
                                                              //         print("clicked");
            }, child: Text('Click Me'))                        //
          ],                                                   //       }, child: Text('Click Me'))
        ),                                                     //     ],
      )                                                        //   ),
          s
          s
      // Cs
        //s
        //s
        //s
          s
            Text('B'),                                   )
    //         Text('C'),                                   OutlinedButton(
    //         Text('D'),                                     child: Text("Outlined Button"),
    //         ElevatedButton(onPressed: (){                  onPressed: (){
    //           print("clicked");                              print("Outlined Button pressed");
    //                                                        },
    //         }, child: Text('Click Me'))                  )
    //       ],                                             ElevatedButton(
    //     ),                                                 child: Text("Elevated Button"),
    //   )                                                    onPressed: (){
    //       print("Button Pressed");
    //     },
    //   )
    //   TextButton(
    //     child: Text("Click me"),
    //     onPressed: (){
    //       print("Text Button Tapped");
    //     },
    //     onLongPress: () {
    //       print("Long pressed ");
    //
    //     },
    //   );
    //   Text("Hello Flutter",style: TextStyle(fontSize: 30,
    //   color: Colors.lightBlue,
    //   fontWeight: FontWeight.w800,
    //     backgroundColor: Colors.orangeAccent
    //   ),)
    //   Center(
    //     child: Container(
    //       width: 200,
    //       height: 200,
    //       color: Colors.black,
    //       child: Center(child: Text('This is centre is container ',style: TextStyle(color: Colors.white ),)),
    //   ),
    //   ), // Removed the extra closing brackets that were causing the error
     );
  }
}
