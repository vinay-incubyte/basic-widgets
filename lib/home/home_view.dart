import 'package:basic_widgets/home/widget/stateless/appbar/home_appbar.dart';
import 'package:basic_widgets/home/widget/stateless/images/home_asset_image.dart';
import 'package:basic_widgets/home/widget/stateless/buttons/home_elevated_button.dart';
import 'package:basic_widgets/home/widget/stateless/images/home_network_image.dart';
import 'package:basic_widgets/home/widget/stateless/buttons/home_outlined_button.dart';
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
            buildTitle(),
            HomeAssetImage(),
            HomeNetworkImage(),
            buildButtons(),
          ],
        ),
      ),
    );
  }

  Text buildTitle() {
    return Text(
      "Welcome! to Home Screen",
      style: TextStyle(
        fontSize: 24,
        color: Colors.blue,
        fontWeight: FontWeight.w500,
      ),
    );
  }

  Widget buildButtons() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [HomeElevatedButton(), HomeOutlinedButton()],
        ),
        TextButton(
          onPressed: () {
            Fluttertoast.showToast(msg: "Text buton");
          },
          child: Text("Forgot password?"),
        ),
      ],
    );
  }
}
