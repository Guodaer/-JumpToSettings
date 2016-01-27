//
//  ViewController.m
//  跳转到设置
//
//  Created by xiaoyu on 16/1/27.
//  Copyright © 2016年 Guoda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(100, 100, 100, 30);
    [button setTitle:@"按钮" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(btn) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}
- (void)btn {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"prefs:root=General"]];

}
#if 0
About — prefs:root=General&path=About
Accessibility — prefs:root=General&path=ACCESSIBILITY
Airplane Mode On — prefs:root=AIRPLANE_MODE
Auto-Lock — prefs:root=General&path=AUTOLOCK
Brightness — prefs:root=Brightness
Bluetooth — prefs:root=General&path=Bluetooth
Date & Time — prefs:root=General&path=DATE_AND_TIME
FaceTime — prefs:root=FACETIME
General — prefs:root=General
Keyboard — prefs:root=General&path=Keyboard
iCloud — prefs:root=CASTLE
iCloud Storage & Backup — prefs:root=CASTLE&path=STORAGE_AND_BACKUP
International — prefs:root=General&path=INTERNATIONAL
Location Services — prefs:root=LOCATION_SERVICES
Music — prefs:root=MUSIC
Music Equalizer — prefs:root=MUSIC&path=EQ
Music Volume Limit — prefs:root=MUSIC&path=VolumeLimit
Network — prefs:root=General&path=Network
Nike + iPod — prefs:root=NIKE_PLUS_IPOD
Notes — prefs:root=NOTES
Notification — prefs:root=NOTIFICATIONS_ID
Phone — prefs:root=Phone
Photos — prefs:root=Photos
Profile — prefs:root=General&path=ManagedConfigurationList
Reset — prefs:root=General&path=Reset
Safari — prefs:root=Safari
Siri — prefs:root=General&path=Assistant
Sounds — prefs:root=Sounds
Software Update — prefs:root=General&path=SOFTWARE_UPDATE_LINK
Store — prefs:root=STORE
Twitter — prefs:root=TWITTER
Usage — prefs:root=General&path=USAGE
VPN — prefs:root=General&path=Network/VPN
Wallpaper — prefs:root=Wallpaper
Wi-Fi — prefs:root=WIFI


#endif
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
