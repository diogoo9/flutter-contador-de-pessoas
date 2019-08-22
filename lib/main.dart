import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Contador de pessoas",
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Pessoas: 01",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Text("pode entrar",
         style: TextStyle(color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontSize: 30.0),
        )
      ],
    )
  ));//m
}