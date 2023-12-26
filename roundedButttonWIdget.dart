import 'package:flutter/material.dart';

class RoundedButtonWidget extends StatelessWidget {
  final String btnName;
  final Icon? icon;
  final Color? bgColor;
  final TextStyle textStyle;
  final VoidCallback? onPressed;

  const RoundedButtonWidget({
    Key? key,
    required this.btnName,
    this.icon,
    this.bgColor = Colors.black,
    this.textStyle = const TextStyle(),
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        onPressed?.call();
      },
      child: icon != null
          ? Row(
              children: [
                icon!,
                Text(
                  btnName,
                  style: textStyle,
                )
              ],
            )
          : Text(
              btnName,
              style: textStyle,
            ),
      style: ElevatedButton.styleFrom(
        onPrimary: bgColor,
        shadowColor: bgColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
      ),
    );
  }
}
