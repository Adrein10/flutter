import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Main(),
    debugShowCheckedModeBanner: false,
  ));
}
class Main extends StatefulWidget {
  const Main({ Key? key }) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home page'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),body: Text("home page"),
      drawer: Drawer(),
    );
  }
}