// Copyright 2026 hanmajid (Muhammad Farhan Majid)
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flowbite_illustrations/flowbite_illustrations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlowbiteIllustration extends StatelessWidget {
  final FlowbiteIllustrationData data;
  final FlowbiteIllustrationColor color;
  final FlowbiteIllustrationMode mode;

  const FlowbiteIllustration({
    required this.data,
    this.color = FlowbiteIllustrationColor.blue,
    this.mode = FlowbiteIllustrationMode.light,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      mode == FlowbiteIllustrationMode.light
          ? data.svgString
          : data.svgStringDark,
      width: 200,
      height: 200,
      colorMapper: _FlowbiteColorMapper(illustrationColor: color),
    );
  }
}

class _FlowbiteColorMapper extends ColorMapper {
  final FlowbiteIllustrationColor illustrationColor;

  const _FlowbiteColorMapper({required this.illustrationColor});

  @override
  Color substitute(
    String? id,
    String elementName,
    String attributeName,
    Color color,
  ) {
    if (illustrationColor == FlowbiteIllustrationColor.rose) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfff8c8d2),
        const Color(0xff9ab7f6): const Color(0xfff08da3),
        const Color(0xff2563eb): const Color(0xffe11d48),
        const Color(0xffc8d8fa): const Color(0xfff6bac7),
        const Color(0xff1555e2): const Color(0xffca1a41),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.pink) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfff7cde0),
        const Color(0xff9ab7f6): const Color(0xffed94bc),
        const Color(0xff2563eb): const Color(0xffdb2777),
        const Color(0xffc8d8fa): const Color(0xfff4c0d7),
        const Color(0xff1555e2): const Color(0xffc7216b),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.fuschia) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfff0c6f5),
        const Color(0xff9ab7f6): const Color(0xffe08eeb),
        const Color(0xff2563eb): const Color(0xffc026d3),
        const Color(0xffc8d8fa): const Color(0xffecb9f2),
        const Color(0xff1555e2): const Color(0xffac22bd),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.purple) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfff0e3fc),
        const Color(0xff9ab7f6): const Color(0xffd0a7f6),
        const Color(0xff2563eb): const Color(0xff9333ea),
        const Color(0xffc8d8fa): const Color(0xffe9d5fb),
        const Color(0xff1555e2): const Color(0xff871ce8),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.violet) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfff2ecfd),
        const Color(0xff9ab7f6): const Color(0xffcaaff8),
        const Color(0xff2563eb): const Color(0xff7c3aed),
        const Color(0xffc8d8fa): const Color(0xffe9defc),
        const Color(0xff1555e2): const Color(0xff6c23eb),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.indigo) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfff1f0fd),
        const Color(0xff9ab7f6): const Color(0xffb9b6f5),
        const Color(0xff2563eb): const Color(0xff4f46e5),
        const Color(0xffc8d8fa): const Color(0xffe4e2fb),
        const Color(0xff1555e2): const Color(0xff3a30e2),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.sky) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xff8dd7fe),
        const Color(0xff9ab7f6): const Color(0xff4bc1fd),
        const Color(0xff2563eb): const Color(0xff0284c7),
        const Color(0xffc8d8fa): const Color(0xff7ed2fe),
        const Color(0xff1555e2): const Color(0xff0273ae),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.cyan) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xff82e2f9),
        const Color(0xff9ab7f6): const Color(0xff43d4f7),
        const Color(0xff2563eb): const Color(0xff0891b2),
        const Color(0xffc8d8fa): const Color(0xff74dff9),
        const Color(0xff1555e2): const Color(0xff077d9a),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.teal) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xff70f2e7),
        const Color(0xff9ab7f6): const Color(0xff33eddd),
        const Color(0xff2563eb): const Color(0xff0d9488),
        const Color(0xffc8d8fa): const Color(0xff62f1e5),
        const Color(0xff1555e2): const Color(0xff0b7d72),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.emerald) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xff63facb),
        const Color(0xff9ab7f6): const Color(0xff23f8b6),
        const Color(0xff2563eb): const Color(0xff059669),
        const Color(0xffc8d8fa): const Color(0xff54f9c6),
        const Color(0xff1555e2): const Color(0xff047d58),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.green) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xff8befb0),
        const Color(0xff9ab7f6): const Color(0xff51e888),
        const Color(0xff2563eb): const Color(0xff16a34a),
        const Color(0xffc8d8fa): const Color(0xff7eeea7),
        const Color(0xff1555e2): const Color(0xff138d40),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.lime) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xffc3f57d),
        const Color(0xff9ab7f6): const Color(0xffa7f040),
        const Color(0xff2563eb): const Color(0xff65a30d),
        const Color(0xffc8d8fa): const Color(0xffbdf46f),
        const Color(0xff1555e2): const Color(0xff568b0b),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.yellow) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfffddb93),
        const Color(0xff9ab7f6): const Color(0xfffcc552),
        const Color(0xff2563eb): const Color(0xffca8a04),
        const Color(0xffc8d8fa): const Color(0xfffdd684),
        const Color(0xff1555e2): const Color(0xffb17904),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.amber) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfffcd4a4),
        const Color(0xff9ab7f6): const Color(0xfffbb564),
        const Color(0xff2563eb): const Color(0xffd97706),
        const Color(0xffc8d8fa): const Color(0xfffccc95),
        const Color(0xff1555e2): const Color(0xffc06905),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.orange) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfffcd2bc),
        const Color(0xff9ab7f6): const Color(0xfff8a77d),
        const Color(0xff2563eb): const Color(0xffea580c),
        const Color(0xffc8d8fa): const Color(0xfffbc8ae),
        const Color(0xff1555e2): const Color(0xffd24f0b),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.red) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xfff7cdcd),
        const Color(0xff9ab7f6): const Color(0xffee9494),
        const Color(0xff2563eb): const Color(0xffdc2626),
        const Color(0xffc8d8fa): const Color(0xfff5c0c0),
        const Color(0xff1555e2): const Color(0xffc82020),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.stone) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xffb8b4af),
        const Color(0xff9ab7f6): const Color(0xff98938c),
        const Color(0xff2563eb): const Color(0xff57534e),
        const Color(0xffc8d8fa): const Color(0xffb0aca7),
        const Color(0xff1555e2): const Color(0xff4a4642),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.neutral) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xffb3b3b3),
        const Color(0xff9ab7f6): const Color(0xff929292),
        const Color(0xff2563eb): const Color(0xff525252),
        const Color(0xffc8d8fa): const Color(0xffababab),
        const Color(0xff1555e2): const Color(0xff454545),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.zinc) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xffb4b4bb),
        const Color(0xff9ab7f6): const Color(0xff91919c),
        const Color(0xff2563eb): const Color(0xff52525b),
        const Color(0xffc8d8fa): const Color(0xffacacb4),
        const Color(0xff1555e2): const Color(0xff46464e),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.gray) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xffaeb6c2),
        const Color(0xff9ab7f6): const Color(0xff8894a5),
        const Color(0xff2563eb): const Color(0xff4b5563),
        const Color(0xffc8d8fa): const Color(0xffa5aebb),
        const Color(0xff1555e2): const Color(0xff404954),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    } else if (illustrationColor == FlowbiteIllustrationColor.slate) {
      Map<Color, Color> colorMapping = {
        const Color(0xffd6e2fb): const Color(0xffabb6c6),
        const Color(0xff9ab7f6): const Color(0xff8494ac),
        const Color(0xff2563eb): const Color(0xff475569),
        const Color(0xffc8d8fa): const Color(0xffa2afc0),
        const Color(0xff1555e2): const Color(0xff3d495a),
      };
      if (colorMapping.containsKey(color)) {
        return colorMapping[color]!;
      }
      return color;
    }
    return color;
  }
}
