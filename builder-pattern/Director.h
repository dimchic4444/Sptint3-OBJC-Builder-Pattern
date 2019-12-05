//
//  Director.h
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteBuilder1.h"
NS_ASSUME_NONNULL_BEGIN

@interface Director : NSObject{
    id<Builder> myBuilder;
}

-(void) update:(id<Builder>) builder;

-(void) makeRussianFlag;
-(void) makeGermanyFlag;
-(void) makeBoliviaFlag;
-(void) makeArgentinaFlag;
-(void) makeUkraineFlag;
-(void) makeHollandFlag;
-(void) demonstrateAbilities;

@end

NS_ASSUME_NONNULL_END
