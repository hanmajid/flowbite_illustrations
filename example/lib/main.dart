import 'package:flowbite_illustrations/flowbite_illustrations.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flowbite_illustrations Example',
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  'Flowbite Illustrations Example',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 16.0),
                ...FlowbiteIllustrationColor.values.map(
                  (color) => Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          padding: const EdgeInsetsDirectional.all(24.0),
                          child: FlowbiteIllustration(
                            data:
                                FlowbiteIllustrationData.womanCyberSecurity,
                            color: color,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Color(0xFF111928),
                          padding: const EdgeInsetsDirectional.all(24.0),
                          child: FlowbiteIllustration(
                            data:
                                FlowbiteIllustrationData.womanCyberSecurity,
                            color: color,
                            mode: FlowbiteIllustrationMode.dark,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
