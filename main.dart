
import 'package:flutter/material.dart';

void main() {
  runApp(GameServersApp());
}

class GameServersApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GameServers',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('GameServers'),
        ),
        body: Center(
          child: Text(
            'ברוך הבא לאפליקציית GameServers!',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
