import 'package:flutter/material.dart';
import 'package:aplicativo_de_musica/pages/login_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),//no momente deixando a tela que estou criando


    );
  }
}
