//
//  OZSettingViewController.h
//  FlashLightAPp
//
//  Created by Chalermchon Samana on 8/28/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

//step 3.1
@protocol OZSettingViewControllerDelegate <NSObject>

-(void)selectedColor:(UIColor*)color;

@end

@interface OZSettingViewController : UIViewController
//step 3.2
@property (strong, nonatomic) id<OZSettingViewControllerDelegate> delegate;
//step 6.1 -> set color in viewDidLoad
@property (strong, nonatomic) UIColor *bgColor;

//step design User Inteface
@property (strong, nonatomic) IBOutlet UISlider *redSlider;
@property (strong, nonatomic) IBOutlet UISlider *greenSlider;
@property (strong, nonatomic) IBOutlet UISlider *blueSlider;
- (IBAction)changeColor:(UISlider *)sender;
- (IBAction)back:(id)sender;

@end
