//
//  Client.h
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Director.h"
NS_ASSUME_NONNULL_BEGIN

@interface Client : NSObject

+(void)someClientCode:(Director *)director;

@end

NS_ASSUME_NONNULL_END
