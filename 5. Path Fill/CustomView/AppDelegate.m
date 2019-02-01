//
//  AppDelegate.m
//  RectView
//
//  Created by Giorgio Tempesta on 21/03/17.
//  Copyright © 2017 Giorgio Tempesta. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "Draw2D.h"

// se tutto funziona si potrebbe fare un branch con le quattro versioni qui sotto e spiegare che cosa sono e quali sono le differenze

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // CGRect firstFrame = CGRectMake(160, 240, 100, 150);
    CGRect firstFrame = self.window.bounds;
    Draw2D *firstView = [[Draw2D alloc] initWithFrame:firstFrame];
    firstView.backgroundColor = [UIColor whiteColor];
    firstView.userInteractionEnabled = YES;
    [self.window addSubview:firstView];
    self.window.rootViewController = [[ViewController alloc] init];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
