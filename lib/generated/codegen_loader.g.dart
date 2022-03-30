// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "title": "世界",
  "content": {
    "message": "世界,世界,世界"
  }
};
static const Map<String,dynamic> zh_CH = {
  "title": "世界",
  "content": {
    "message": "世界,世界,世界"
  }
};
static const Map<String,dynamic> en = {
  "title": "HelloWorld",
  "content": {
    "message": "HelloWorld,HelloWorld,HelloWorld"
  }
};
static const Map<String,dynamic> en_US = {
  "title": "HelloWorld",
  "content": {
    "message": "HelloWorld,HelloWorld,HelloWorld"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "zh_CH": zh_CH, "en": en, "en_US": en_US};
}
