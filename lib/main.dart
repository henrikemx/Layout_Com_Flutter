import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu App'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.green,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              color: Colors.yellow,
              child: Text('Item 1'),
            ),
            Text('Item 2'),
            Text('Item 3'),
            Text('Item 4'),
            Text('Item 5'),
            Text('Item 6'),
            Text('Item 7'),
            Text('Item 8'),
            Text('Item 9'),
            Text('Item 10'),
          ],
        ),
      ),
    );
  }
}
