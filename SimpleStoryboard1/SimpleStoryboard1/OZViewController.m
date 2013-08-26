//
//  OZViewController.m
//  SimpleStoryboard1
//
//  Created by Chalermchon Samana on 8/27/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import "OZViewController.h"
#import "OZPage1ViewController.h"

@interface OZViewController ()

@end

@implementation OZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if ([segue.identifier isEqualToString:@"page1_segue"]) {
        ((OZPage1ViewController*)segue.destinationViewController).text = @"Hello Page 1";
    }
    
}


@end
