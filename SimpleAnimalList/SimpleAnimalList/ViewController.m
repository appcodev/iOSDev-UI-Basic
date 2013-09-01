//
//  ViewController.m
//  SimpleAnimalList
//
//  Created by Chalermchon Samana on 8/29/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@ %@",_animalImage,_animalName);
    
    [self.navigationItem setTitle:_animalName];
    _image.image = [UIImage imageNamed:_animalImage];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
