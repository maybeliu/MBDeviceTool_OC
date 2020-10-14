//
//  ViewController.m
//  MBDeviceTool_OC
//
//  Created by Maybe on 2020/10/13.
//

#import "ViewController.h"
#import "MBDeviceInfo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MBDeviceInfo *deviceInfo = [MBDeviceInfo sharedInstance];
    NSString *systemType = deviceInfo.systemType;
    NSString *userName = deviceInfo.userName;
    NSString *systemVersion = deviceInfo.systemVersion;
    NSString *deviceModel = deviceInfo.deviceModel;
    NSString *deviceUUID = deviceInfo.deviceUUID;
    NSString *userPhoneName = deviceInfo.userPhoneName;
    NSString *deviceName = deviceInfo.deviceName;
    NSString *appVersion = deviceInfo.appVersion;
    NSString *getPlatformString = deviceInfo.getPlatformString;
    NSString *bundleID = deviceInfo.appBundleID;
    NSString *localizedModel = deviceInfo.localizedModel;
    NSString *appBuiltVersion = deviceInfo.appBuiltVersion;
    // Do any additional setup after loading the view.
}


@end
