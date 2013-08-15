//
//  MLVViewController.m
//  footholesDiner
//
//  Created by Lance Velasco on 8/12/13.
//  Copyright (c) 2013 MLV Group. All rights reserved.
//

#import "MLVViewController.h"
#import "MLVItem.h"
#import "MLVOrder.h"

@interface MLVViewController ()
// initial commit
@end

@implementation MLVViewController

@synthesize inventory;
@synthesize order;

- (void)viewDidLoad
{
    [super viewDidLoad];
  currentItemIndex = 0;
  self.order = [MLVOrder new];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ibaRemoveItem:(id)sender {
}

- (IBAction)ibaAddItem:(id)sender {
}

- (IBAction)ibaLoadPreviousItem:(id)sender {
}

- (IBAction)ibaLoadNextItem:(id)sender {
}

- (IBAction)ibaCalculateTotal:(id)sender {
}

@end
