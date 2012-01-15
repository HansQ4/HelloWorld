//
//  HelloWorldView.m
//  HelloWorld
//
//  Created by Hans Winterink on 15-01-12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HelloWorldView.h"

@implementation HelloWorldView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    // Drawing code here.
    NSString *hello = @"Hello, World!";
    NSPoint point = NSMakePoint(15, 75);
    
    NSMutableDictionary *font_attributes = [[NSMutableDictionary alloc] init];
    NSFont *font = [NSFont fontWithName:@"Futura-MediumItalic" size:42];
    
    [font_attributes setObject:font forKey:NSFontAttributeName];
    
    [hello drawAtPoint:point withAttributes:font_attributes];
    
    
    
    //[font_attributes release];
}

@end
