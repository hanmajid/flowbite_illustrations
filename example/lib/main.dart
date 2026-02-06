import 'package:flowbite_illustrations/flowbite_illustrations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                Text(
                  'With Custom ColorMapper:',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                FlowbiteIllustration(
                  data: FlowbiteIllustrationData.womanCyberSecurity,
                  width: 200,
                  height: 200,
                  colorMapper: _CustomColorMapper(),
                ),
                const SizedBox(height: 16.0),
                Text(
                  'All Colors in Light/Dark:',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                ...FlowbiteIllustrationColor.values.map(
                  (color) => Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          padding: const EdgeInsetsDirectional.all(24.0),
                          child: FlowbiteIllustration(
                            data: FlowbiteIllustrationData.womanCyberSecurity,
                            color: color,
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Color(0xFF111928),
                          padding: const EdgeInsetsDirectional.all(24.0),
                          child: FlowbiteIllustration(
                            data: FlowbiteIllustrationData.womanCyberSecurity,
                            color: color,
                            width: 100,
                            height: 100,
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

class _CustomColorMapper extends ColorMapper {
  const _CustomColorMapper();

  @override
  Color substitute(
    String? id,
    String elementName,
    String attributeName,
    Color rawColor,
  ) {
    // Some blue colors are different (taken from different source),
    // so we need to map them first.
    Color color = rawColor;
    Map<Color, Color> blueColorMapping = {
      const Color(0xffE1EFFE): const Color(0xffd6e2fb),
      const Color(0xff76A9FA): const Color(0xff9ab7f6),
      const Color(0xff1C64F2): const Color(0xff2563eb),
      const Color(0xffC3DDFD): const Color(0xffc8d8fa),
      const Color(0xff1A56DB): const Color(0xff1555e2),
      const Color(0xffA4CAFE): const Color(0xffC8D8FA),
    };
    if (blueColorMapping.containsKey(color)) {
      color = blueColorMapping[color]!;
    }

    // Define your custom color mapping here:
    Map<Color, Color> colorMapping = {
      const Color(0xffd6e2fb): Colors.red,
      const Color(0xff9ab7f6): Colors.blue,
      const Color(0xff2563eb): Colors.yellow,
      const Color(0xffc8d8fa): Colors.green,
      const Color(0xff1555e2): Colors.amber,
      // ... Add more mappings.
    };

    if (colorMapping.containsKey(color)) {
      return colorMapping[color]!;
    }
    return color;
  }
}
