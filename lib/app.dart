import 'package:flutter/material.dart';
import 'package:recipes_app/ui/screens/home.dart';
import 'package:recipes_app/ui/screens/login.dart';
import 'package:recipes_app/ui/styles/theme.dart';

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: buildTheme(),
      title: 'Recipes',
      initialRoute: '/login',
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
