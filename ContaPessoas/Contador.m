//
//  Contador.m
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

//testing pull request

#import <Foundation/Foundation.h>
#import "Contador.h"

static Contador *_instance = nil;

@implementation Contador {
    int boy;
    int girl;
}


-(id)init {
    self = [super init];
    if (self) {
        boy = 0;
        girl = 0;
    }
    return self;
}

- (void)maisUmCueca {
    boy = boy + 1;
}
- (void)maisUmaGata {
    girl++;
}

-(int)getBoys {
    return boy;
}

-(int)getGirls {
    return girl;
}

-(int)getTotal {
    return boy + girl;
}

+(id)instance {
    if(_instance == nil)
        _instance = [[Contador alloc] init];
    else {
        //todo some error
    }
    return _instance;
}



@end

