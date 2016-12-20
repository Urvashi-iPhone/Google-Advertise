//
//  ViewController.m
//  GAD
//
//  Created by Tecksky Techonologies on 12/15/16.
//  Copyright © 2016 Softranz Technologies. All rights reserved.
//

#import "ViewController.h"
@import GoogleMobileAds;

@interface ViewController ()
@property (weak, nonatomic) IBOutlet GADBannerView *banner;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.banner.adUnitID = @"ca-app-pub-6429526891658542/7105155712";
    self.banner.rootViewController = self;
    [self.banner loadRequest:[GADRequest request]];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Get device Id for GoogleAd Test


//#include <CommonCrypto/CommonDigest.h>
//#import <AdSupport/ASIdentifierManager.h>

//Did Load

//GADRequest *request = [GADRequest request];
//// Requests test ads on devices you specify. Your test device ID is printed to the console when
//// an ad request is made. GADBannerView automatically returns test ads when running on a
//// simulator.
//request.testDevices = @[
//                        @"af81da7167c29b1f1dc1e9e08031f1ff"  // Eric's iPod Touch
//                        ];
//[self.bannerview loadRequest:request];
//

//- (NSString *) admobDeviceID
//{
//    NSUUID* adid = [[ASIdentifierManager sharedManager] advertisingIdentifier];
//    const char *cStr = [adid.UUIDString UTF8String];
//    unsigned char digest[16];
//    CC_MD5( cStr, strlen(cStr), digest );
//    
//    NSMutableString *output = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH * 2];
//    
//    for(int i = 0; i < CC_MD5_DIGEST_LENGTH; i++)
//        [output appendFormat:@"%02x", digest[i]];
//    
//    return  output;
//    
//}
@end
