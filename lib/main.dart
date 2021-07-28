import 'package:flutter/material.dart';
import 'package:pokedex_charmander/screens/pokedex.dart';

void main () {
  runApp(
    MaterialApp(
      title: "Pokedex",
      home: Pokedex(),
      debugShowCheckedModeBanner: false,
    )
  );
}