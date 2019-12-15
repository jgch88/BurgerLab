//
//  ReactNativeViewController.m
//  ReactNativeApp
//
//  Created by JUSTIN GOH on 17/11/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "BurgerLabGameViewController.h"
#import <React/RCTBridge.h>
#import <React/RCTBundleURLProvider.h>
#import <React/RCTRootView.h>

@interface BurgerLabGameViewController ()

@end

@implementation BurgerLabGameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RCTBridge *bridge = [[RCTBridge alloc] initWithDelegate:self launchOptions:nil];
    RCTRootView *rootView = [[RCTRootView alloc] initWithBridge:bridge
                                                     moduleName:@"BurgerLabGame"
                                              initialProperties:nil];

    self.view = rootView;
}

- (NSURL *)sourceURLForBridge:(RCTBridge *)bridge
{
  return [[NSBundle bundleForClass:BurgerLabGameViewController.class] URLForResource:@"main" withExtension:@"jsbundle"];
}

@end
