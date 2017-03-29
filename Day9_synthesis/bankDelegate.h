//
//  bankDelegate.h
//  Day9_synthesis
//
//  Created by Student 6 on 08/02/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol bankDelegate <NSObject>
//attribute
//by default sari method required hoti hai
//@required
-(void)deposite: (double)amt;
//@optional
-(void)withdraw:(double)amt;
@property(readonly) double getBalance;

@end
