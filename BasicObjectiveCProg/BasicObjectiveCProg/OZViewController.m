//
//  OZViewController.m
//  BasicObjectiveCProg
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
    
    //การประกาศตัวแปร
    int number          = 12;
    char nameChar       = 'A';
    float locationLat   = 103.222230;
    NSString *myName    = @"adaydesign";
    NSNumber *age       = @99;
    NSArray *myGang     = @[@"Tla",@"Toa",@"Nan"];
    
    
    //การใช้งาน NSString เบื้องต้น
    NSString *aString   = @"my string ...";
    NSString *string2   = [aString stringByAppendingString:@"12343 text"];
    
    
    //การใช้งาน NSNumber
    NSNumber *num1  = @11;
    NSNumber *num2  = @12.222;
    NSNumber *numBool = [NSNumber numberWithBool:YES];
    NSNumber *num3  = @(num1.intValue + num2.floatValue);
    
    //การใช่้งาน NSLog
    NSLog(@"number %d",number);
    NSLog(@"nameChar %c",nameChar);
    NSLog(@"myName %@",myName);
    NSLog(@"age %@",age);
    NSLog(@"my gang %@",myGang);
    
    //การใช้งาน เมธรอด
    NSComparisonResult rs = [num1 compare:num2];
    NSString *newName = [myName stringByAppendingString:@"AAAAA"];
    
    [self generateTime];
    [self inputMessage:@"Hello"];
    
    BOOL rsCmp = [OZViewController message1:@"A" isEqualMessage2:@"B"];
    
    
    //การเรียกใช้ property
    self.view;
    newName.length;
    num1.intValue;
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//ตัวอย่างการประกาศเมธรอดใน Objective-c
///เมธรอดของ object class
-(void)generateTime{
    
}
-(void)inputMessage:(NSString*)message{
    
}
-(NSString*)combineMessage1:(NSString*)msg1 withMessage2:(NSString*)msg2{
    return [msg1 stringByAppendingString:msg2];
}

///เมธรอดของ class เรียกใช้ได้โดยไม่ต้องสร้าง object
+(BOOL)message1:(NSString*)msg1 isEqualMessage2:(NSString*)msg2{
    return [msg1 isEqualToString:msg2];
}



@end
