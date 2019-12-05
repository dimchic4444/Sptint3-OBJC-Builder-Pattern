//
//  ViewController.m
//  builder-pattern
//
//  Created by Дмитрий Гришин on 04/12/2019.
//  Copyright © 2019 Дмитрий Гришин. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end




@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Director *director  = [Director new];
    ConcreteBuilder1 *concreteBuilder = [ConcreteBuilder1 new];
    [director update: concreteBuilder];
//
//    ТЕСТИРОВАНИЕ ЗДЕСЬ
//
    
//    Говорим директору, какой флаг хотим получить -> раскомментируйте какую нибудь строку
//    [director makeRussianFlag];
//    [director makeGermanyFlag];
//    [director makeBoliviaFlag];
//    [director makeArgentinaFlag];
//    [director makeUkraineFlag];
//    [director demonstrateAbilities]; -> Просто демонстрация работы паттерна
    [director makeHollandFlag];
    
    
    
    
    
    
    
//    Выводим флаг на форму
    for (UIView *item in [[concreteBuilder retrieveProduct] linesOfFlag]) {
        [self.view addSubview:item];
    }
    

}


@end


