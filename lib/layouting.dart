import 'package:flutter/material.dart';

class Layouting extends StatefulWidget {
  const Layouting({super.key});

  @override
  State<Layouting> createState() => _LayoutingState();
}

class _LayoutingState extends State<Layouting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
        return Container(
          height: 40,
          color: Colors.blue,
        );
      },
       itemCount: 20,
       separatorBuilder: (context, index) {
        return const Divider();
       },
       ),
      );
  }
}