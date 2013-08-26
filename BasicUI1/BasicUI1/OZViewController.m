//
//  OZViewController.m
//  BasicUI1
//
//  Created by Chalermchon Samana on 8/27/13.
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
    
    _labelText.text = @"HELLO MY APP UI";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeText:(id)sender {
    //do this button click change label text follow input text
    
    _labelText.text = _inputText.text;
    
    //set image follow input text
    _animalImg.image = [UIImage imageNamed:_inputText.text];
    
    //hide keyboard
    [_inputText resignFirstResponder];
}
@end
