//
//  OZViewController.m
//  FlashLightAPp
//
//  Created by Chalermchon Samana on 8/28/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import "OZViewController.h"


@interface OZViewController ()

@end

@implementation OZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    //step 5.1
    [segue.destinationViewController setDelegate:self];
    //step 6.3
    [segue.destinationViewController setBgColor:self.view.backgroundColor];
}

//step 5.2
-(void)selectedColor:(UIColor *)color{
    self.view.backgroundColor = color;
}

@end
