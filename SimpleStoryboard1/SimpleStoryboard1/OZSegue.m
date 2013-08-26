//
//  OZSegue.m
//  SimpleStoryboard1
//
//  Created by Chalermchon Samana on 8/27/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import "OZSegue.h"

@implementation OZSegue

-(void)perform{
    
    [self.sourceViewController presentViewController:self.destinationViewController
                                            animated:YES
                                          completion:^{
                                                        //...
                                                    }];
    
}


@end
