//
//  AgentDelegate.h
//  Delegate_practice_6_27
//
//  Created by lanou3g on 15/6/27.
//  Copyright (c) 2015年 lanou3g. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AgentDelegate <NSObject>
-(double)ticketPrice;

-(int)ticketNumber;

@end
