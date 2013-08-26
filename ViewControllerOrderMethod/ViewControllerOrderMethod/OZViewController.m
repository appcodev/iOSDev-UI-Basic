//
//  OZViewController.m
//  ViewControllerOrderMethod
//
//  Created by Chalermchon Samana on 8/27/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import "OZViewController.h"

@interface OZViewController ()

@end

@implementation OZViewController

//แอพหน้า ViewController นี้โหลดเสร็จแล้ว
- (void)viewDidLoad{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

//กำลังจะแสดงขึ้นมา
-(void)viewWillAppear:(BOOL)animated{
    
}
//แสดงหน้า ViewController นี้ขึ้นมาเรียบร้อยแล้ว
-(void)viewDidAppear:(BOOL)animated{
    
}

//หน้า ViewController นี้หายไปแล้ว
-(void)viewDidDisappear:(BOOL)animated{
    
}
//หน้า ViewController นี้กำลังจะหายไป
-(void)viewWillDisappear:(BOOL)animated{
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
