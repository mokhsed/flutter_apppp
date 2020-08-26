import 'package:flutter/material.dart';
import 'package:flutter_apppp/src/WebViewContainer.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://free.facebook.com', 'MindOrks'),
    );
  }
}
