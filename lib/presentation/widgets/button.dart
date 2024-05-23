import 'package:booking_app/data/config/config.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final double? height;
  final double? width;
  final String title;
  final VoidCallback onTap;
  final bool? loading;
  final TypeButton? type;
  final TextStyle? textStyle;
  final BoxDecoration? boxDecoration;

  const Button({
    super.key,
    required this.title,
    required this.onTap,
    this.loading,
    this.textStyle,
    this.height = 56,
    this.width = 147.5,
    this.type = TypeButton.primary,
    this.boxDecoration,
  });

  Widget primary(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: height,
        width: width ?? double.infinity,
        decoration: boxDecoration != null
            ? boxDecoration!.copyWith(
                color: ThemeColor.black,
                borderRadius: BorderRadius.circular(5.5),
              )
            : BoxDecoration(
                color: ThemeColor.black,
                borderRadius: BorderRadius.circular(5.5),
              ),
        child: Center(
          child: Text(
            title,
            style: textStyle ??
                ThemeTextStyle.btn_lg.copyWith(color: ThemeColor.white),
          ),
        ),
      ),
    );
  }

  Widget secondary(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: height,
        width: width ?? double.infinity,
        decoration: boxDecoration != null
            ? boxDecoration!.copyWith(
                borderRadius: BorderRadius.circular(5.5),
              )
            : BoxDecoration(
                borderRadius: BorderRadius.circular(5.5),
              ),
        child: Center(
          child: Text(
            title,
            style: textStyle ??
                ThemeTextStyle.btn_lg.copyWith(color: ThemeColor.black),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return type == TypeButton.primary ? primary(context) : secondary(context);
  }
}

enum TypeButton { primary, secondary, disabled }
