import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: "Product layout demo home page"),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key,required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title:Text(this.title),),
      body:Center(child:Text("Hello World",)),
    )
  }
}
