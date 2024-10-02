import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String text;

  const CustomButton({
    Key? key,
    required this.onTap,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width =
        MediaQuery.of(context).size.width; // Corrected this line

    return ElevatedButton(
      onPressed: onTap,
      child: Text(text),
      style: ElevatedButton.styleFrom(
        minimumSize: Size(
          width / 5, // Use the `width` variable
          50,
        ),
      ),
    );
  }
}
