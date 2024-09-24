import 'package:flutter/material.dart';

class AddtionalInfo extends StatelessWidget {
  final IconData icon;
  final String data;
  final String temp;
  const AddtionalInfo({
    super.key,
    required this.icon,
    required this.data,
    required this.temp,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 32,
        ),
        const SizedBox(height: 8),
        Text(data),
        const SizedBox(height: 8),
        Text(
          temp,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        )
      ],
    );
  }
}
