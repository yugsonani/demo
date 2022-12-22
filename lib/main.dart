import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: yug(),

  ),
  );
}
class yug extends StatefulWidget {
  const yug({Key? key}) : super(key: key);

  @override
  State<yug> createState() => _yugState();
}

class _yugState extends State<yug> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
      ),
    );
  }
}
