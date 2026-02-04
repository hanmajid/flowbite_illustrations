# Flowbite Illustrations

[![pub package](https://img.shields.io/pub/v/flowbite_illustrations.svg)](https://pub.dev/packages/flowbite_illustrations)

Unofficial Flutter package for [Flowbite Illustrations](https://flowbite.com/illustrations/). Flowbite Illustrations is made by [Themesberg](https://www.figma.com/@themesberg) and licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## Installation

Add `flowbite_illustrations` dependency to your Flutter project:

```yaml
dependencies:
  flowbite_illustrations: ^<latest-version>
```

## Usage

Import the package in your Flutter file and display your illustration:

```dart
import 'package:flowbite_illustrations/flowbite_illustrations.dart';

FlowbiteIllustration(
  data: FlowbiteIllustrationData.storeDiscountOpen,
  color: FlowbiteIllustrationColor.red, // Optional
  mode: FlowbiteIllustrationMode.dark, // Optional
)
```

*Note*: When using dark mode, it's recommended to use `Color(0xFF111928)` as background.

## Issues

For issues, file directly in the [repository](https://github.com/hanmajid/flowbite_illustrations/issues).

## Illustrations

<img src="https://raw.githubusercontent.com/hanmajid/flowbite_illustrations/refs/heads/master/flowbite-illustrations.png">

<img src="https://raw.githubusercontent.com/hanmajid/flowbite_illustrations/refs/heads/master/flowbite-illustrations-dark.png">

All Flowbite illustrations can be viewed on its [official site](https://flowbite.com/illustrations/) or its Figma file [here](https://www.figma.com/community/file/1471861797767044313/flowbite-illustrations-50-svg-illustrations-in-figma).

## Find this library useful? ❤️

Support it by joining __[stargazers](https://github.com/hanmajid/flowbite_illustrations/stargazers)__ for this repository. ⭐️ <br>
Also, __[follow me](https://github.com/hanmajid)__ on GitHub for my next project! 🐱

## License

```xml
Copyright 2026 hanmajid (Muhammad Farhan Majid)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```