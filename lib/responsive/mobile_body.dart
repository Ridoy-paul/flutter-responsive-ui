import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(

        title: const Text("MOBILE", style: TextStyle(letterSpacing: 10),),
        centerTitle: true,
      ),
    );
  }
}
