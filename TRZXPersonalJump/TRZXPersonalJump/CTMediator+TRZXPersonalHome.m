//
//  CTMediator+TRZXPersonalHome.m
//  TRZXPersonalJump
//
//  Created by 张江威 on 2017/2/27.
//  Copyright © 2017年 张江威. All rights reserved.
//

#import "CTMediator+TRZXPersonalHome.h"

@implementation CTMediator (TRZXPersonalHome)

-(UIViewController *)personalHomeViewControllerWithOtherStr:(NSString *)otherStr midStrr:(NSString *)midStrr{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"otherStr"] = otherStr;
    params[@"midStrr"] = midStrr;
    return [self performTarget:@"TRZXPersonalHome" action:@"PersonalHomeViewController" params:params shouldCacheTarget:NO];
}


@end
