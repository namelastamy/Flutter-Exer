//Bibliotecas
import 'package:flutter/material.dart';
import 'package:todo_list/views/home_page.dart';

//inicialização do app
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.teal)));
}    