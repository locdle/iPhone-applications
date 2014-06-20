//
//  LLSpaceObject.m
//  Out of this World
//
//  Created by LOC LE on 6/17/14.
//  Copyright (c) 2014 LOC LE. All rights reserved.
//

#import "LLSpaceObject.h"
#import "AstronomicalData.h"

@implementation LLSpaceObject

-(id) init{
    self = [ self initWithData:nil andImage:nil];
    return self;
}

-(id) initWithData:(NSDictionary *)data andImage:(UIImage *)image{
    self = [super init];
    self.name = data[PLANET_NAME];
    self.gravitationalForce = [data[PLANET_GRAVITY] floatValue];
    self.diameter = [data[PLANET_DIAMETER] floatValue];
    self.yearLength = [data[PLANET_YEAR_LENGTH] floatValue];
    self.dayLength = [data[PLANET_DAY_LENGTH] floatValue];
    self.numberOfMoons = [data[PLANET_NUMBER_OF_MOONS] intValue];
    self.nickname = data[PLANET_NICKNAME];
    self.interestFact = data[PLANET_INTERESTING_FACT];
    self.spaceImage = image;
    
    return self;
}
@end
