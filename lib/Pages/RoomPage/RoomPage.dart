import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:mp_tictactoc/Components/primaryButton.dart';
import 'package:mp_tictactoc/Configs/AssetsPath.dart';
import 'package:mp_tictactoc/Pages/LobbyPage/LobbyPage.dart';

class RoomPage extends StatelessWidget {
  const RoomPage({super.key});

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
                const SizedBox(width: 15),
                Text(
                  "Play With Private Room",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            SizedBox(height: 40),
            Text(
              'Enter Private Code And Join With Your Friend',
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
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            SizedBox(height: 20),
            Primarybutton(
              buttonText: "Join Now",
              onTap: () {},
            ),
            SizedBox(height: 80),
            Text(
              'Please Create A Private Room',
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(color: Theme.of(context).colorScheme.primary),
            ),
            Spacer(),
            Primarybutton(
              buttonText: "Create Room",
              onTap: () {
                Get.to(Lobbypage());
              },
            ),
          ],
        ),
      ),
    ));
  }
}
