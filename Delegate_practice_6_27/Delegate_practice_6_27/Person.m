//
//  Person.m
//  Delegate_practice_6_27
//
//  Created by lanou3g on 15/6/27.
//  Copyright (c) 2015年 lanou3g. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)dealloc
{
    [_delegate release];
    [super dealloc];
}
-(void)buyTicket
{
  int a =   [_delegate ticketNumber];
    double b = [_delegate ticketPrice];
    NSLog(@"还有%d张票,票价为%.2f",a,b);
}
@end
