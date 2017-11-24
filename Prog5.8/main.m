//
//  main.m
//  Prog5.8
//
//  Created by admin on 11/24/17.
//  Copyright © 2017 admin. All rights reserved.
//
// Program to reverse the digits of a number
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        
        int number, right_digit;
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        while (number!=0) {
            right_digit=number%10;
            NSLog(@"%i", right_digit) ;
            number/=10;
        }
    }
    return 0;
}
