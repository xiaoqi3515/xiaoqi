//
//  main.m
//  Delegate_practice_6_27
//
//  Created by lanou3g on 15/6/27.
//  Copyright (c) 2015年 lanou3g. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Agent.h"
#import "NextAgent.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *per = [[Person alloc]init];
        Agent *ag = [[Agent alloc]init];
        
//        NextAgent *ne = [[[NextAgent alloc]init] autorelease];
        
//        per.delegate = ne;
        
        
       per.delegate = ag;
        
        [per buyTicket];
        
        [per release];
        [ag release];
        
    }
    return 0;
}
