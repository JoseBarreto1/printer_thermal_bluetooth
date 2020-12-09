#import "BlueThermalPrinterPlugin.h"
#import <printer_thermal_bluetooth/printer_thermal_bluetooth-Swift.h>

@implementation BlueThermalPrinterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBlueThermalPrinterPlugin registerWithRegistrar:registrar];
}
@end
