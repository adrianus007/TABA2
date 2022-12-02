import 'package:flutter/material.dart';

class PenPage extends StatefulWidget {
  static const routeName = '/pen_page';
  const PenPage({Key? key}) : super(key: key);

  @override
  State<PenPage> createState() => _PenPageState();
}

class _PenPageState extends State<PenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pentingnya P3K'),
      ),
      body: ListView(
        children: <Widget> [
        ],
      ),
    );
  }
}
