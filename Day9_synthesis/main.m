//
//  main.m
//  Day9_synthesis
//
//  Created by Student 6 on 08/02/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DenaBank.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        DenaBank *d = [[DenaBank alloc]init];
        
        NSLog(@"Check Initail Balance");
        double bal=d.getBalance;
        NSLog(@"Balance : %f",bal);
        
        NSLog(@"Deposit some amount");
        [d deposite:3000];
        NSLog(@"Check Balance");
        bal=d.getBalance;
        NSLog(@"Balance : %f",bal);
        
        NSLog(@"Withdraw some amount");
        [d withdraw:3500];
        NSLog(@"Check Balance");
        bal=d.getBalance;
        NSLog(@"Balance : %f",bal);
        
        
    
    }
    return 0;
}
