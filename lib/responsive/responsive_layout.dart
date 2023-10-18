import 'package:flutter/material.dart';
import 'dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  late final Widget mobileBody;
  late final Widget desktopBody;

  ResponsiveLayout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constants) {
        if (constants.maxWidth < mobileWidth) { // this is for mobile device
          return mobileBody;
        } else { // this is for desktop device
          return desktopBody;
        }
      },
    );
  }
}
