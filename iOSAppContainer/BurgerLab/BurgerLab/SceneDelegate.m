#import "SceneDelegate.h"
#import "ViewController.h"
#import <BurgerLabGameFramework/BurgerLabGameViewController.h>

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
    
    BurgerLabGameViewController *reactNativeViewController = [BurgerLabGameViewController new];
    reactNativeViewController.title = @"Game";
    reactNativeViewController.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Game" image:[UIImage systemImageNamed:@"circle.grid.hex"] tag:1];
    
    UITabBarController *tabBarController = [[UITabBarController alloc] initWithNibName:nil bundle:nil];
    tabBarController.viewControllers = [[NSArray alloc] initWithObjects:reactNativeViewController, nil];
    
    self.window.rootViewController = tabBarController;
    [self.window makeKeyAndVisible];
}


- (void)sceneDidDisconnect:(UIScene *)scene {
}


- (void)sceneDidBecomeActive:(UIScene *)scene {
}


- (void)sceneWillResignActive:(UIScene *)scene {
}


- (void)sceneWillEnterForeground:(UIScene *)scene {
}


- (void)sceneDidEnterBackground:(UIScene *)scene {
}


@end
