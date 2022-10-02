import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  // const homePage({ Key? key }) : super(key: key);
  final int days = 30;
  final String name = "souvik";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello I am $name $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
