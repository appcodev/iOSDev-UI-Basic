//
//  OZViewController.h
//  BasicObjectiveCProg
//
//  Created by Chalermchon Samana on 8/27/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OZViewController : UIViewController

//ตัวอย่างการประกาศเมธรอดใน Objective-c
///เมธรอดของ object class
-(void)generateTime;
-(void)inputMessage:(NSString*)message;
-(NSString*)combineMessage1:(NSString*)msg1 withMessage2:(NSString*)msg2;

///เมธรอดของ class เรียกใช้ได้โดยไม่ต้องสร้าง object
+(BOOL)message1:(NSString*)msg1 isEqualMessage2:(NSString*)msg2;

@end
