//
//  SingletonPattern.h
//  singleton
//
//  Created by Dmitriy Arkhipov on 08.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomSingleton : NSObject

/**
 Потокобезопасная реализация синглетона
 */

+ (instancetype) sharedInstance;


- (void) testMethod;

@end