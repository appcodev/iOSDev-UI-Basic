//
//  OZViewController.h
//  FlashLightMx
//
//  Created by Chalermchon Samana on 8/28/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OZViewController : UIViewController

@property (strong, nonatomic) IBOutlet UISegmentedControl *segment;
- (IBAction)panGesture:(UIPanGestureRecognizer *)sender;
@end
