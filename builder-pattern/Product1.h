//
//  Product1.h
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>



NS_ASSUME_NONNULL_BEGIN

@interface Product1 : NSObject
{
    NSMutableArray *myArray;
}
-(void)add: (UIView*)line;
-(UIView*)linesOfFlag;

@end

NS_ASSUME_NONNULL_END
