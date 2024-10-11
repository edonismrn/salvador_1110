import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DecimalNumberFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    // Allow empty input.
    if (newValue.text == '') return newValue;

    // Regex: can start with zero or more digits, maybe followed by a decimal
    // point, followed by zero, one, two, or three digits.
    return RegExp('^\\d*\\.?\\d?\\d?\$').hasMatch(newValue.text)
        ? newValue
        : oldValue;
  }
}

class DecimalInputField extends StatelessWidget {
  const DecimalInputField({this.onChanged, this.controller, super.key});

  final ValueChanged<String>? onChanged;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: const TextInputType.numberWithOptions(decimal: true),
        inputFormatters: [
          DecimalNumberFormatter(),
        ],
        onChanged: onChanged,
        controller: controller,);
  }
}
