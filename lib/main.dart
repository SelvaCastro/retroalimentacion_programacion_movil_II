import 'package:flutter/material.dart';
import 'package:nivelacion_movil_dos/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'nivelacion programacion',
      theme: ThemeData(
        primaryColor: Colors.purple,
      ),
      home: SplashScreen(),

    );
  }
}