//
//  KMTRNorthboundInterfaceController.m
//  Komutr
//
//  Created by Raymond Powers on 11/23/14.
//  Copyright (c) 2014 RayAndDaniel. All rights reserved.
//

#import "KMTRNorthboundInterfaceController.h"

@implementation KMTRNorthboundInterfaceController
{
	NSArray * mountainViewCaltrainTimesNorthboundWeekend;
	NSArray * mountainViewCaltrainTimesNorthboundWeekday;
}


- (instancetype) initWithContext:(id)context
{
	self = [super initWithContext:context];
	if (self)
	{
		
	}
	
	return self;
}

- (void) willActivate
{
	mountainViewCaltrainTimesNorthboundWeekend = [NSArray arrayWithObjects:@"8:19am",@"9:19am", @"10:19am", @"11:19am", @"12:19pm", @"1:19pm", @"2:19pm", @"3:19pm", @"4:19pm", @"5:19pm", @"6:19pm", @"7:19pm", @"8:19pm", @"9:19pm", nil]
	
}

- (void) didDeactivate
{
	
}
@end
