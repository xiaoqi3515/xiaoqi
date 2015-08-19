//
//  Person.h
//  Delegate_practice_6_27
//
//  Created by lanou3g on 15/6/27.
//  Copyright (c) 2015年 lanou3g. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Agent.h"
#import "AgentDelegate.h"

@interface Person : NSObject

-(void)buyTicket;

@property (nonatomic,retain)id<AgentDelegate> delegate;

@end
