import 'package:basic_widgets/home/appbar/home_appbar.dart';
import 'package:basic_widgets/home/appbar/home_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppbar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          spacing: 20,
          children: [
            Text(
              "Welcome! to Home Screen",
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
                fontWeight: FontWeight.w500,
              ),
            ),

            HomeElevatedButton(),
          ],
        ),
      ),
    );
  }
}
