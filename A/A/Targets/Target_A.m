//
//  Target_A.m
//  A
//
//  Created by DT-DEV on 2019/12/30.
//  Copyright © 2019 test. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
