//
//  OZViewController.m
//  SimpleMVC1
//
//  Created by Chalermchon Samana on 8/26/13.
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

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    for (UIView *v in self.view.subviews) {
        if ([v isKindOfClass:[UITextField class]]) {
            [v resignFirstResponder];
        }
    }
}

- (IBAction)login:(id)sender {
    //check username password
    //..... demo random notify .....
    
    
    ///notify
    NSString *loginNotifyText = @"Login Success..";
    int rand = arc4random()%10;
    NSLog(@"%d",rand);
    if (rand%2==0) {
        loginNotifyText = @"Login Fail !!!";
    }
    
    [[[UIAlertView alloc] initWithTitle:@"Login Message"
                                message:loginNotifyText
                               delegate:nil
                      cancelButtonTitle:@"close"
                      otherButtonTitles: nil] show];
}

@end
