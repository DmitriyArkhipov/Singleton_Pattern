//
//  SingletonPattern.m
//  singleton
//
//  Created by Dmitriy Arkhipov on 08.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "SingletonPattern.h"

@implementation CustomSingleton

+ (instancetype) sharedInstance {

    static CustomSingleton *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[CustomSingleton alloc] init];
        // Do any other initialisation stuff here
    });
    return sharedInstance;

}

- (instancetype)init
{
    if (self = [super init]) {
        // Do any other initialisation stuff here
        
    }
    
    return self;
}

- (void) testMethod {

    
    NSLog(@"Hello Singleton :]");


}





@end