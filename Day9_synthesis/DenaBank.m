//
//  DenaBank.m
//  Day9_synthesis
//
//  Created by Student 6 on 08/02/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import "DenaBank.h"

@implementation DenaBank
//internally creates setter and getter method..naming it as Balance
@synthesize getBalance=Balance;
-(instancetype)init
{
    self=[super init];
    if (self) {
        Balance=1000;
    }
    return self;
}

-(void)deposite:(double)amt
{
    Balance+=amt;
}
-(void)withdraw:(double)amt
{
    double amt1=Balance-amt;
    if (amt>Balance||amt1<1000)
    {
        
        NSLog(@"Balance is less than %lf",Balance);
    }
    else
    {
        Balance-=amt;
    }
}
@end
