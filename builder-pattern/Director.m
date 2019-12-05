//
//  Director.m
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import "Director.h"

@implementation Director

-(void) update:(id<Builder>)builder{
    myBuilder = builder;
}
-(void) makeGermanyFlag{
    [myBuilder addBlackLine];
    [myBuilder addRedLine];
    [myBuilder addYellowLine];
}


-(void) makeRussianFlag{
    [myBuilder addWhiteLine];
    [myBuilder addBlueLine];
    [myBuilder addRedLine];
}

-(void) makeBoliviaFlag{
    [myBuilder addRedLine];
    [myBuilder addYellowLine];
    [myBuilder addGreenLine];
}

-(void) makeArgentinaFlag{
    [myBuilder addBlueLine];
    [myBuilder addWhiteLine];
    [myBuilder addBlueLine];
}

-(void) makeUkraineFlag{
    [myBuilder addBlueLine];
    [myBuilder addYellowLine];
}

-(void) makeHollandFlag{
    [myBuilder addRedLine];
    [myBuilder addWhiteLine];
    [myBuilder addPurpleLine];
}

-(void) demonstrateAbilities{
    [myBuilder addRedLine];
    [myBuilder addWhiteLine];
    [myBuilder addPurpleLine];
    [myBuilder addBlueLine];
    [myBuilder addYellowLine];
    [myBuilder addGreenLine];
    [myBuilder addWhiteLine];
    [myBuilder addPurpleLine];
    [myBuilder addBlueLine];
    [myBuilder addYellowLine];
}

@end
