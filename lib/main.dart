import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    title: "Contador de Pessos",
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Pessoas: 0",
        style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),)
      ],
    ),
  ));
}