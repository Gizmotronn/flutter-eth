import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'PKCoin'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  Client httpClient;
  Web3Client ethClient;

  final myAddress = "0xA173f2c5d59Bdd76aDbC0E3825a36b97b89f5e2a";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Vx.gray300,
      body: ZStack([
        VXbox().blue600.size(context.screenWidth, context.percentHeight*30)
        .make()
      ])
    );
  }
}
// https://youtu.be/3Eeh3pJ6PeA?t=1486