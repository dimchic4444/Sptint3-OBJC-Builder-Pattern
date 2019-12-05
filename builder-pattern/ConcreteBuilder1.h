//
//  ConcreteBuilder1.h
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product1.h"

@protocol Builder <NSObject>

-(void) addWhiteLine;
-(void) addBlueLine;
-(void) addRedLine;
-(void) addBlackLine;
-(void) addYellowLine;
-(void) addPurpleLine;
-(void) addGreenLine;
@end

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteBuilder1 : NSObject <Builder>{
    Product1 *product;
    int size;
}
-(void) reset;
-(void) addWhiteLine;
-(void) addBlueLine;
-(void) addRedLine;
-(void) addBlackLine;
-(void) addYellowLine;
-(void) addPurpleLine;
-(void) addGreenLine;
-(Product1 *) retrieveProduct;

@end

NS_ASSUME_NONNULL_END
