//
//  OZViewController.m
//  FlashLightMx
//
//  Created by Chalermchon Samana on 8/28/13.
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

- (IBAction)panGesture:(UIPanGestureRecognizer *)sender {
    CGPoint p = [sender locationInView:self.view];
    if (_segment.selectedSegmentIndex==1) {//HSV
        
        float hue = ((int)p.x%100)/100.0;
        float sat = ((int)p.y%100)/100.0;
        
        UIColor *color = [UIColor colorWithHue:hue saturation:sat brightness:1.0 alpha:1.0];
        self.view.backgroundColor = color;
        
    }else{//RGB
        
        const float *colors = CGColorGetComponents(self.view.backgroundColor.CGColor);
        float red = colors[0];
        float green = colors[1];
        float blue = colors[2];
        float alpha = colors[3];
        
        float line = self.view.frame.size.width/3;
        
        if (p.x<line) {
            red     = p.y/self.view.frame.size.height;
        }else if(p.x < line*2){
            green   = p.y/self.view.frame.size.height;
        }else if(p.x < line*3){
            blue    = p.y/self.view.frame.size.height;
        }
        
        //NSLog(@"red:%f green:%f blue:%f",red,green,blue);
            
        UIColor *color = [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
        self.view.backgroundColor = color;
    }
    
}



@end
