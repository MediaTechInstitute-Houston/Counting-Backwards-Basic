//
//  main.m
//  CountingBackwardsBasic
//
//  Created by Mark Dumes on 5/12/14.
//  Copyright (c) 2014 CollegeBlink. All rights reserved.
//
// Purpose is to figure out how to count backwards from 100 and output the numbers
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
    //1st step(create varibles)
        int n = 100;
    //2nd step(while loop)
        for (n=100; n>=0; n--) {
            NSLog(@"%i",n);
        }    }
    return 0;
}

