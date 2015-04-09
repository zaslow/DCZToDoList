//
//  DCZAddToDoItemViewController.m
//  DCZToDoList
//
//  Created by Christine Gornall on 4/8/15.
//  Copyright (c) 2015 Dean Zaslow. All rights reserved.
//

#import "DCZAddToDoItemViewController.h"

@interface DCZAddToDoItemViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation DCZAddToDoItemViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    if (sender != self.saveButton) return;
    
    if (self.textField.text.length > 0) {
        self.toDoItem = [[DCZToDoItem alloc] init];
        self.toDoItem.itemName = self.textField.text;
        self.toDoItem.completion = NO;
    }
}

@end
