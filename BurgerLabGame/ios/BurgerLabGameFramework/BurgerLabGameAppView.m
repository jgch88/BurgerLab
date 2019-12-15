#import "BurgerLabGameAppView.h"
#import "BurgerLabGameViewController.h"
#import <React/RCTRootView.h>

@implementation BurgerLabGameAppView
-(BurgerLabGameAppView *) init {
  RCTRootView *rv = [[RCTRootView alloc]
  initWithBundleURL: [[NSBundle bundleForClass:BurgerLabGameViewController.class] URLForResource:@"main" withExtension:@"jsbundle"] moduleName:@"BurgerLabGame" initialProperties:nil launchOptions:nil];
  self.rootView = rv;
  return self;
}

@end
