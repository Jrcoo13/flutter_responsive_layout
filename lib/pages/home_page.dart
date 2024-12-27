import 'package:flutter/material.dart';
import 'package:flutter_media_query/layout/desktop_body.dart';
import 'package:flutter_media_query/layout/mobile_body.dart';
import 'package:flutter_media_query/layout/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileBody(), desktopBody: DesktopBody()),
    );
  }
}
