import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlatformApp(
      home: PlatformScaffold(
        appBar: PlatformAppBar(
          title: const Text("Platform Widgets"),
        ),
        body: Center(
          child: PlatformElevatedButton(
            onPressed: () {},
            child: const Text("Is this it?"),
          ),
        ),
      ),
    );
  }
}
