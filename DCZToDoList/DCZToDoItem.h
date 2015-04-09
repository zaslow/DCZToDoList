//
//  DCZToDoItem.h
//  DCZToDoList
//
//  Created by Christine Gornall on 4/8/15.
//  Copyright (c) 2015 Dean Zaslow. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DCZToDoItem : NSObject

@property NSString *itemName;
@property BOOL completion;
@property (readonly) NSDate *creationDate;

@end
