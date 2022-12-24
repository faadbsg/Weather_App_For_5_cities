import 'package:flutter/material.dart';

class WaitingMessageWidget extends StatelessWidget {
  final String message;
  const WaitingMessageWidget({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    final msg = message;
    return Text(
      msg,
      style: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
