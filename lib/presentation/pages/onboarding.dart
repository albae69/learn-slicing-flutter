import 'package:booking_app/data/config/config.dart';
import 'package:booking_app/domain/models/onboarding.dart';
import 'package:booking_app/presentation/widgets/button.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    final _onboarding = onboarding;

    return Scaffold(
      backgroundColor: ThemeColor.accentPink,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    AssetImages.onboarding_1,
                  ),
                ),
                const SizedBox(height: 16),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  child: Column(
                    children: [
                      Text(
                        _onboarding.title,
                        style: ThemeTextStyle.h3,
                      ),
                      Text(
                        _onboarding.description,
                        style: ThemeTextStyle.paragraph_md,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 64),
                Button(
                  width: double.infinity,
                  title: "Next",
                  onTap: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
