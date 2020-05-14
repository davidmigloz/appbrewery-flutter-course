import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Poor',
      home: MyScaffoldWidget(),
    );
  }
}

class MyScaffoldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I Am Poor'),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Image.asset('images/rock.png')),
      backgroundColor: Colors.tealAccent[100],
    );
  }
}
