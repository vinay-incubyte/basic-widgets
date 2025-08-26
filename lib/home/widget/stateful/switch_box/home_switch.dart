import 'package:flutter/material.dart';

class HomeSwitch extends StatefulWidget {
  const HomeSwitch({super.key});

  @override
  State<HomeSwitch> createState() => _HomeSwitchState();
}

class _HomeSwitchState extends State<HomeSwitch> {
  bool isOn = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Enable data collection."),
        Switch(
          value: isOn,
          onChanged: (val) {
            setState(() => isOn = val);
          },
        ),
      ],
    );
  }
}
