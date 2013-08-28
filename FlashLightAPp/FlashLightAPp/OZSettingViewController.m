//
//  OZSettingViewController.m
//  FlashLightAPp
//
//  Created by Chalermchon Samana on 8/28/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import "OZSettingViewController.h"

@interface OZSettingViewController ()

@end

@implementation OZSettingViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    //step 6.2
    self.view.backgroundColor = _bgColor;
    
    const float *colors = CGColorGetComponents(_bgColor.CGColor);
    _redSlider.value = colors[0];
    _greenSlider.value = colors[1];
    _blueSlider.value = colors[2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeColor:(UISlider *)sender {
    //step 1
    UIColor *color = [UIColor colorWithRed:_redSlider.value
                                     green:_greenSlider.value
                                      blue:_blueSlider.value
                                     alpha:1.0];
    
    self.view.backgroundColor = color;
}

- (IBAction)back:(id)sender {
    //step 3.3
    [_delegate selectedColor:self.view.backgroundColor];
    //step 2
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
