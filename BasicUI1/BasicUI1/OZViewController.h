//
//  OZViewController.h
//  BasicUI1
//
//  Created by Chalermchon Samana on 8/27/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OZViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *labelText;
@property (strong, nonatomic) IBOutlet UITextField *inputText;
@property (strong, nonatomic) IBOutlet UIImageView *animalImg;
- (IBAction)changeText:(id)sender;

@end
