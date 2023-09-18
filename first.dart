import 'package:flutter/material.dart';

class newapp extends StatefulWidget {
  const newapp({super.key});

  @override
  State<newapp> createState() => _newappState();
}

class _newappState extends State<newapp> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ["dd", "ff", "hh", "jj", "oo"];
    return Scaffold(
      appBar: AppBar(
        title: Text("list view builder"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            "aa",
            style: TextStyle(color: Colors.black),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (contex, index) {
          return Divider(
            height: 55,
            thickness: 5,
          );
        },
      ),
    );
  }
}
