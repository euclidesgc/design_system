import 'package:flutter/material.dart';

class AmTextFormField extends StatelessWidget {
  final Widget? label;

  const AmTextFormField({
    Key? key,
    this.label = const Text("Label"),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        label: label,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}
