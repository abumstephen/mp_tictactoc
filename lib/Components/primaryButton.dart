import 'package:flutter/material.dart';

class Primarybutton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onTap;
  const Primarybutton(
      {super.key, required this.buttonText, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'join us',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                color: Theme.of(context).colorScheme.primaryContainer),
          ),
        ],
      ),
    );
  }
}
