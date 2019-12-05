//
//  ConcreteBuilder1.m
//  builder-pattern
//
//  Created by Дмитрий Гришин on 05/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import "ConcreteBuilder1.h"

@implementation ConcreteBuilder1

- (instancetype)init
{
    self = [super init];
    if (self) {
        product = [Product1 new];
        size = 40;
    }
    return self;
}

- (void)reset{
    product = [Product1 new];
}

- (void)addWhiteLine {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, size, 300, 50)];
    view.backgroundColor = [UIColor whiteColor];
    [product add: view];
    size = size + 50;
}

- (void)addBlueLine {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, size, 300, 50)];
    view.backgroundColor = [UIColor blueColor];
    [product add: view];
    size = size + 50;
}

- (void)addRedLine {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, size, 300, 50)];
    view.backgroundColor = [UIColor redColor];
    [product add: view];
    size = size + 50;
}
- (void)addBlackLine {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, size, 300, 50)];
    view.backgroundColor = [UIColor blackColor];
    [product add: view];
    size = size + 50;
}
- (void)addYellowLine {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, size, 300, 50)];
    view.backgroundColor = [UIColor yellowColor];
    [product add: view];
    size = size + 50;
}
- (void)addPurpleLine {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, size, 300, 50)];
    view.backgroundColor = [UIColor purpleColor];
    [product add: view];
    size = size + 50;
}
- (void)addGreenLine {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, size, 300, 50)];
    view.backgroundColor = [UIColor greenColor];
    [product add: view];
    size = size + 50;
}

-(Product1 *) retrieveProduct{
    Product1 *result = product;
    //    [[ConcreteBuilder1 self] reset];
    return  result;
}
@end
