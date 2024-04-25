import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Kedua',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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
  TextEditingController isi2 = TextEditingController();
  TextEditingController isi1 = TextEditingController();
  TextEditingController hasil = TextEditingController();


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Flutter kedua'),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(

          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: TextField(
                controller: isi1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Isi Nilai 1',
                  hintText: 'Masukkan angka'
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: TextField(
                controller: isi2,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Isi Nilai 2',
                    hintText: 'Masukkan angka'
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Text('+',style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 0
                    ),
                    onPressed: () {
                      var tambah = int.parse(isi1.text.toString()) + int.parse(isi2.text.toString());
                      hasil.text = tambah.toString();
                    },
                  )
                ),
                Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    child: ElevatedButton(
                      child: Text('-',style: TextStyle(color: Colors.white)),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          elevation: 0
                      ),
                      onPressed: () {
                        var kurang = int.parse(isi1.text.toString()) - int.parse(isi2.text.toString());
                        hasil.text = kurang.toString();
                      },
                    )
                ),
                Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    child: ElevatedButton(
                      child: Text('*',style: TextStyle(color: Colors.white)),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          elevation: 0
                      ),
                      onPressed: () {
                        var kali = int.parse(isi1.text.toString()) * int.parse(isi2.text.toString());
                        hasil.text = kali.toString();
                      },
                    )
                ),
                Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    child: ElevatedButton(
                      child: Text('/',style: TextStyle(color: Colors.white)),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          elevation: 0
                      ),
                      onPressed: () {
                        var bagi = int.parse(isi1.text.toString()) / int.parse(isi2.text.toString());
                        hasil.text = bagi.toString();
                      },
                    )
                ),
              ],
            ),

            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: TextField(
              controller: hasil,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Hasil',
              ),
            ),

            ),
          ],
        ),
      ),
    );
  }
}
