import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:news_page/noticias_layout.dart';

main() {
  //1° coisa que o sitema procura é o main
  runApp(NewsApp());
}

class NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // O Material é uma estrutura padrão de programação em flutter
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: SegundaClasse(),
    );
  }
}
// Fim NewsApp

class SegundaClasse extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return NewsAppEstado();
  }
}
//Fim SegundaClasse

class NewsAppEstado extends State<SegundaClasse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("NEWS")),
      ),
      body: Noticias(),
    );
  }
}
