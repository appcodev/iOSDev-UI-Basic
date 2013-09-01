//
//  ViewController.m
//  MyInformation
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

    //NSString
    //การประกาศตัวแปร NSString
    NSString *province = @"มหาสารคาม";
    NSString *myName = [NSString stringWithFormat:@"ผมชื่อ %@ \nมาจาก %@",@"ต่อ",province];
    
    NSString *address = @"\n32 นาควิชัย มหาสารคาม";
    
    NSString *info = [myName stringByAppendingString:address];
    
    
    //NSNumber
    NSNumber *age = @99;
    
    info = [info stringByAppendingFormat:@"\nอายุ %@ ปี",age];
    
    //NSArray
    NSArray *friends = @[@"A",@"B",@"C",@"เติ้ล",@"ต่อ",@"น่าน"];
    
    info = [info stringByAppendingFormat:@"\nเพื่อน %@",friends];
    
    int numFriend = friends.count;
    info = [info stringByAppendingFormat:@"\nจำนวน %d",numFriend];
    
    NSString *friend2 = friends[2];
    info = [info stringByAppendingFormat:@"\nเพื่อนคนที่ 3 %@",friend2];
    
    NSString *lastFriend = [friends lastObject];//friend2[numFriend-1];
    info = [info stringByAppendingFormat:@"\nเพื่อนลำดับสุดท้าย %@",lastFriend];
    
    //NSMutableArray
    NSMutableArray *mArray = [[NSMutableArray alloc] init];
    
    //add
    [mArray addObject:@"Object 1"];
    [mArray addObject:@"Object 2"];
    [mArray addObject:@"Object_3"];
    [mArray addObject:@"Object_4"];
    [mArray addObject:@"Object 5"];
    
    //remove
    [mArray removeObjectAtIndex:3];
    
    
    
    info = [info stringByAppendingFormat:@"\nmutable array %@",mArray];
    
    //set text view
    _infoText.text = info;






}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
