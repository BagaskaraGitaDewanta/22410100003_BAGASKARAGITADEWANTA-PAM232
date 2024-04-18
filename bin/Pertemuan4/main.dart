import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pertama',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text("Flutter Pertama"),
      ),
      body:Center(

        child: Column(
          children: <Widget>[
            Column (
              children: <Widget>[
                Container(
                    width: 700,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.blue, width:4),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Text("Hello Flutter 1",
                      style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber),
                    ),
                ),
              ],

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    width: 207,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.blue, width:4),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Text("Hello Flutter 2",
                      style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber),
                    )
                ),
                Container(
                    width: 207,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.blue, width:4),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Text("Hello Flutter 3",
                      style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber),
                    )
                ),
                Container(
                    width: 207,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.blue, width:4),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Text("Hello Flutter 4",
                      style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber),
                    )
                ),

              ],
            ),
            Column (
              children: <Widget>[
                Container(
                    width: 700,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.blue, width:4),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Text("Hello Flutter 5",
                      style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber),
                    )
                ),
              ],

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    width: 200,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.blue, width:4),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Text("Hello Flutter 6",
                      style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber),
                    ),
                ),
                Container(
                    width: 200,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.blue, width:4),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Text("Hello Flutter 7",
                      style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber),
                    )
                )
              ],
            )



          ],

        ),
      ),

        
    );
  }
}
