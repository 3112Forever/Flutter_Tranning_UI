import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI Tranning',
      theme: ThemeData.dark(),
      home: Scaffold(

        appBar: AppBar(
          title: Text('Flutter User Interface'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(leading: Icon(Icons.filter_1), title: Text('List 1')),
            SizedBox(height: 12.0,),
            ListTile(
              leading: Icon(Icons.filter_2),
              title: Text('List 2'),
            ),
            SizedBox(height: 12.0,),
            ListTile(
              leading: Icon(Icons.filter_3),
              title: Text('List 3'),
            ),
            SizedBox(height: 12.0,),
            ListTile(leading: Icon(Icons.filter_4), title: Text('List 4')),
            SizedBox(height: 12.0,),

            ListTile(
              leading: Icon(Icons.filter_5),
              title: Text('List 5'),
            ),
            SizedBox(height: 12.0,),
            ListTile(
              leading: Icon(Icons.filter_6),
              title: Text('List 6'),
            ),
            SizedBox(height: 12.0,),
            ListTile(leading: Icon(Icons.filter_7), title: Text('List 7')),
            SizedBox(height: 12.0,),

            ListTile(
              leading: Icon(Icons.filter_8),
              title: Text('List 8'),
            ),

            SizedBox(height: 12.0,),
            ListTile(
              leading: Icon(Icons.filter_9),
              title: Text('List 9'),
            ),

          ],
        ),
      ),
    );
  }
}
