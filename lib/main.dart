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
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyView(),
    );
  }
}

class MyView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
          child: Container (
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            // padding: EdgeInsets.all(20),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10)
            ),
            child: Row (
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("1",style: TextStyle(backgroundColor: Colors.red), textAlign: TextAlign.justify,),
                Text("2",style: TextStyle(backgroundColor: Colors.blue), textAlign: TextAlign.justify,),
                Text("3",style: TextStyle(backgroundColor: Colors.yellowAccent), textAlign: TextAlign.justify,)

              ],
            ),

          )
      ),
    );
  }
}