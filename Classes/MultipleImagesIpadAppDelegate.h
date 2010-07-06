//
//  MultipleImagesIpadAppDelegate.h
//  MultipleImagesIpad
//
//  Created by Jon Gilkison on 7/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MultipleImagesIpadViewController;

@interface MultipleImagesIpadAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MultipleImagesIpadViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MultipleImagesIpadViewController *viewController;

@end

