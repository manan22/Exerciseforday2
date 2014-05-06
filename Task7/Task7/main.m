//
//  main.m
//  Task7
//
//  Created by macadmin on 2014-05-06.
//  Copyright (c) 2014 MANAN PANDYA. All rights reserved.
//

#import <Foundation/Foundation.h>

//@ interface section

@interface Cartesian : NSObject
-(void)print;
-(void)setX: (int)x;
-(void)setY: (int)y;
@end

//@ implementation section
@implementation Cartesian
{
    int cartesianx;
    int cartesiany;
}
-(void)print
{
    NSLog(@"(%i,%i)",cartesianx,cartesiany);
}
-(void)setX:(int)x
{
    cartesianx=x;
}
-(void)setY:(int)y
{
    cartesiany=y;
}
@end

//@ program sectioon
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // create an instance of a Cartesian
        Cartesian *myCartesian;
        
        
        myCartesian = [Cartesian alloc];
        myCartesian = [myCartesian init];
        
        // set the Cartesian
        [myCartesian setX:4];
        [myCartesian setY:5];
        
        // display result here...
        NSLog(@"The Cartesian is:");
        [myCartesian print];
        
    }
    return 0;
}

