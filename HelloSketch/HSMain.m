//
//  HSMain.m
//  HelloSketch
//
//  Created by James Tang on 27/1/2017.
//  Copyright © 2017 MagicSketch. All rights reserved.
//


#import "HSMain.h"
@import AppKit;

#define HSLog(fmt, ...) NSLog((@"HelloSketch (Sketch Plugin) %s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);

@implementation HSMain

- (NSString *)helloText {
    HSLog(@"Reading helloText");
    return @"Hey there, sending signal from HSMain, over.";
}

@end
