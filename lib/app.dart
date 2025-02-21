import 'package:Social_Media_Blocker/utils/themes/gradient_background.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const Sample();
  }
}

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
        child: Container(
      child: Text("Hello"),
    ));
  }
}
