import 'package:flutter/material.dart';


class GreenBarier extends StatelessWidget {
  const GreenBarier({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: Container(
        width: MediaQuery.of(context).size.width * .05,
        height: MediaQuery.of(context).size.height * .010,
        color: const Color(0xFF0699A6),
      ),
    );
  }
}