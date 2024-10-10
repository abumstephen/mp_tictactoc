import 'package:flutter/material.dart';

class Roompage extends StatelessWidget {
  const Roompage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                Text("play With Private Room"),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
