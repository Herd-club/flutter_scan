#import "FlutterScanPlugin.h"
#import <flutter_scan/flutter_scan-Swift.h>

@implementation FlutterScanPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterScanPlugin registerWithRegistrar:registrar];
}
@end
