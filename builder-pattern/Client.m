//
//  Client.m
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import "Client.h"

@implementation Client

+(void) someClientCode:(Director*)director{
    ConcreteBuilder1 *concreteBuilder = [ConcreteBuilder1 new];
    [director update: concreteBuilder];
    
    NSLog(@"Standard basic product:");
    [director buildMinimalViableProduct];
    NSLog(@"ListParts: %@", [[concreteBuilder retrieveProduct] linesOfFlag]);
    
    [concreteBuilder reset];
    
    NSLog(@"Standard full featured product:");
    [director buildFullFeaturedProduct];
    NSLog(@"ListParts: %@", [[concreteBuilder retrieveProduct] linesOfFlag]);
}

@end
