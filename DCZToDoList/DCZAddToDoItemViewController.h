//
//  DCZAddToDoItemViewController.h
//  DCZToDoList
//
//  Created by Christine Gornall on 4/8/15.
//  Copyright (c) 2015 Dean Zaslow. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DCZToDoItem.h"

@interface DCZAddToDoItemViewController : UIViewController

@property DCZToDoItem *toDoItem;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *saveButton;

@end
