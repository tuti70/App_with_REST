import 'package:flutter/material.dart';
import 'package:comunicacao_rest/pages/loginScreen.dart';
import 'package:comunicacao_rest/pages/feed.dart';
import 'package:comunicacao_rest/pages/comentarios.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'APP REST',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Color.fromARGB(255, 247, 141, 4),
        secondaryHeaderColor: Color.fromARGB(255, 216, 158, 0),
        scaffoldBackgroundColor: const Color.fromARGB(255, 211, 211, 211),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const LoginScreen(),
        "/feed": (context) => const Feed(),
        "/comentarios": (context) => const Comentarios(),
      },
    ),
  );
}
