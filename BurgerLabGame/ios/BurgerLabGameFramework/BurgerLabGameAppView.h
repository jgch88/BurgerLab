#import <UIKit/UIKit.h>
#import <React/RCTRootView.h>

NS_ASSUME_NONNULL_BEGIN

@interface BurgerLabGameAppView : UIView
@property (nonatomic, strong) RCTRootView *rootView;
-(BurgerLabGameAppView *) init;

@end

NS_ASSUME_NONNULL_END
