import 'package:flutter/material.dart';

class HomeCheckbox extends StatefulWidget {
  const HomeCheckbox({super.key});

  @override
  State<HomeCheckbox> createState() => _HomeCheckboxState();
}

class _HomeCheckboxState extends State<HomeCheckbox> {
  bool isAgree = false;

  void _onTapCheckbox(bool? value) {
    isAgree = value ?? false;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(value: isAgree, onChanged: _onTapCheckbox),
        Text("I agree with terms and condition"),
      ],
    );
  }
}
