import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AlexApp());
}

class AlexApp extends StatelessWidget {
  const AlexApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  Color _currentColor = Colors.black;
  double _currentFontSize = 56;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              if (_currentColor == Colors.black){
              _currentColor = Colors.red;
              _currentFontSize = 112;
              } else {
                _currentColor = Colors.black;
                _currentFontSize = 56;
              }

              if (kDebugMode) {
                print('_currentFontSize: $_currentFontSize');

              }});
          },
          child: Text(
            'Alex',
            style: TextStyle(
              color: _currentColor,
              fontSize: _currentFontSize,
            ),
          ),
        ),
      )
    );
  }
}
