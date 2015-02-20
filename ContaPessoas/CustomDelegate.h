//
//  CustomDelegate.h
//  ContaPessoas
//
//  Created by William Hong Jun Cho on 2/20/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CDelegate <NSObject>

@required
-(void)update;

@end

@interface CustomDelegate : NSObject

@end
