import 'package:app_gmail/views/page_acceuil.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Appgmail());
}

class Appgmail extends StatelessWidget {
  const Appgmail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: '/page-acceuil',
      routes: {
        '/page-acceuil':(context)=>PageAcceuil(),
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor:Colors.pink,
          brightness: Brightness.light),
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 15, 15, 15),
          foregroundColor: Colors.white,
          centerTitle: true,
        )
      ),
      
    );
  }
}
