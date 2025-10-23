
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     return  MaterialApp(
        title: 'Wallpaper',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
        ),
        home:SafeArea(
          child: Scaffold(
            body: Container(
             
              color: Colors.white,
              child: FittedBox(child: Text("Heey I am yaseen malik from jammu and kashmir",style: TextStyle(fontSize: 100,backgroundColor: Colors.red),),),
            ),
          ),
        ),
      );
  }
}

  