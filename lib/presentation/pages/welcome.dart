import 'package:booking_app/data/config/config.dart';
import 'package:booking_app/presentation/widgets/button.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: ThemeColor.accentBlue,
        width: MediaQuery.of(context).size.width,
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                  "Find the Perfect Roommate",
                  style: ThemeTextStyle.h3,
                ),
                Text(
                  "We've helped millions across the nation find their perfect match... and you're next!",
                  style: ThemeTextStyle.paragraph_md,
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Button(
                        title: "Explore",
                        onTap: () {},
                        height: 40,
                        textStyle: ThemeTextStyle.paragraph_md_bold
                            .copyWith(color: ThemeColor.white),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Button(
                        title: "Log in",
                        onTap: () {},
                        height: 40,
                        type: TypeButton.secondary,
                        textStyle: ThemeTextStyle.paragraph_md_bold,
                        boxDecoration: BoxDecoration(color: ThemeColor.white),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 32),
                Image.asset(AssetImages.welcome_1),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
