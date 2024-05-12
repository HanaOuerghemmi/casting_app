import 'package:casting_app/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:casting_app/core/theme/theme.dart';
import 'package:casting_app/core/widgets/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "title", backgroundColor: Colors.white),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SectionAuthWidgets(),
          ],
        ),
      ),
    );
  }
}
