timport 'dart:async';

import 'package:flutter/services.dart';

class FlutterScan {
  static const MethodChannel _channel =
      const MethodChannel('flutter_scan');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
