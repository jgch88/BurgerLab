# iOS
# to build jsbundle/assets
npx react-native bundle --entry-file="index.js" --bundle-output="./main.jsbundle" --dev=false --platform="ios" --assets-dest="./"
# adding assets folder
Add Files to "BurgerLabGameFramework", select Copy References To (should be a blue folder not a brown folder!) This is to preserve the nested structure of assets
# for both jsbundle and assets
Build Phases -> Copy Bundle Resources (make sure main.jsbundle/assets are there)
# moduleName refers to the RNApp name
    RCTRootView *rootView = [[RCTRootView alloc] initWithBridge:bridge
                                                     moduleName:@"BurgerLabGame"
                                              initialProperties:nil];
# Info.plist
UIViewControllerBasedStatusBarAppearance must be set to NO


# Android
# to build jsbundle/assets
npx react-native bundle --entry-file="index.js" --bundle-output="./index.android.bundle" --dev=false --platform="android" --assets-dest="./res"
# use ReactNativeAppModule to build an AAR
debug/release
# adding assets folder
Add index.android.bundle to src/main/assets
Add res to src/main/res
