// ignore_for_file: no_logic_in_create_state, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return (MyState());
  }
}

class MyState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text("This is Title"),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: null, child: Text("Edit")),
                  ElevatedButton(onPressed: null, child: Text("Delete"))
                ],
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Cards Demo"),
        ),
      ),
    ));
  }
}
