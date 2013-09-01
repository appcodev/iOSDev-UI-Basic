//
//  ViewController.h
//  SimpleAnimalList
//
//  Created by Chalermchon Samana on 8/29/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) NSString *animalName;
@property (strong, nonatomic) NSString *animalImage;

@property (strong, nonatomic) IBOutlet UIImageView *image;

@end
