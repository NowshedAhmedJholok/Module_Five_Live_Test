import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget{
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }

}
class Homepage extends StatelessWidget{
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("profile"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IconButton(
              onPressed: () {

              },
              icon: Icon(Icons.account_box_rounded),
              color: Colors.green,
              iconSize: 40,

            ),
            Text("N.A. Jholok", style: TextStyle(
              color: Colors.green,
              fontSize: 24
            ),),
            Text("Flutter Batch 4",style: TextStyle(
              color: Colors.blue,
            ),)
          ],
        ) ,
      ),
    );
  }

}