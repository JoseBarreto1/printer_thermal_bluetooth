import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:printer_thermal_bluetoothr/printer_thermal_bluetooth.dart';

void main() {
  const MethodChannel channel = MethodChannel('printer_thermal_bluetooth');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    //expect(await BlueThermalPrinter.platformVersion, '42');
  });
}
