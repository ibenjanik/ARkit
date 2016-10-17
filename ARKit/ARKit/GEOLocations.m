//
//  GEOLocations.m
//  AR Kit
//
//  Created by Ben Janik on 1/19/13.
//  Copyright 2009 Zac White. All rights reserved.
//

#import "GEOLocations.h"

@implementation GEOLocations

@synthesize delegate;

- (id)initWithDelegate:(id<ARLocationDelegate>) aDelegate
{
	[self setDelegate:aDelegate];

	return self;
}

- (NSMutableArray*)returnLocations 
{
	return [delegate geoLocations];
}

- (void)dealloc
{
	
}



@end
