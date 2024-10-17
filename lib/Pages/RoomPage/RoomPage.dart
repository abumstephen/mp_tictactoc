import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mp_tictactoc/Configs/AssetsPath.dart';

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
                SvgPicture.asset(IconsPth.backIcon),
                SizedBox(width: 15),
                Text(
                  "play With Private Room",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'Enter Private Code And Join With Your Friend eg in Gambia',
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(color: Theme.of(context).colorScheme.primary),
            ),
            SizedBox(height: 10),
            TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                fillColor: Theme.of(context).colorScheme.primaryContainer,
                filled: true,
                hintText: "Enter Code Now",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    ));
  }
}
