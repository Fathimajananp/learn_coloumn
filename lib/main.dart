import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Deliver features faster'),
              Text('Craft beautiful UIs'),
              Expanded(child: FittedBox(child: FlutterLogo())),
            ],
          ),
        ),
      ),
    );
  }
}
