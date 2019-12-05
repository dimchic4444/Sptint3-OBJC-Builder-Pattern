//
//  Product1.m
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import "Product1.h"

@implementation Product1

- (instancetype)init
{
    self = [super init];
    if (self) {
        myArray = [NSMutableArray array];
    }
    return self;
}

-(void)add: (UIView*) line{
    [myArray addObject:(line)];
}

-(NSMutableArray*)linesOfFlag {
    return (myArray);
}

@end
