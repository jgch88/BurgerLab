# to build jsbundle/assets

npx react-native bundle --entry-file="index.js" --bundle-output="./main.jsbundle" --dev=false --platform="ios" --assets-dest="./"


# moduleName refers to the RNApp name
    RCTRootView *rootView = [[RCTRootView alloc] initWithBridge:bridge
                                                     moduleName:@"BurgerLabGame"
                                              initialProperties:nil];

# Info.plist
UIViewControllerBasedStatusBarAppearance must be set to NO
