import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:mp_tictactoc/Components/primaryButton.dart';
import 'package:mp_tictactoc/Configs/AssetsPath.dart';

class Lobbypage extends StatelessWidget {
  const Lobbypage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController roomCode = TextEditingController(text: "13423");
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
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primaryContainer,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("Generated Room Code"),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Expanded(
                              child: TextFormField(
                                controller: roomCode,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 30,
                                  letterSpacing: 1.9,
                                ),
                                decoration: InputDecoration(
                                    fillColor: Theme.of(context)
                                        .colorScheme
                                        .background,
                                    filled: true,
                                    border: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide.none,
                                    )),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              padding: EdgeInsets.all(13),
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Theme.of(context).colorScheme.primary,
                              ),
                              child: SvgPicture.asset(IconsPth.coinIcon),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Share This Private code with your Friends & Ask Them To Join The Game.",
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium
                              ?.copyWith(
                                  color: Theme.of(context).colorScheme.primary),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
