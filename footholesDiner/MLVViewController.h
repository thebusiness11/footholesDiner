//
//  MLVViewController.h
//  footholesDiner
//
//  Created by Lance Velasco on 8/12/13.
//  Copyright (c) 2013 MLV Group. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MLVViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *ibRemoveItemButton;
@property (weak, nonatomic) IBOutlet UIButton *ibAddItemButton;
@property (weak, nonatomic) IBOutlet UIButton *ibPreviousItemButton;
@property (weak, nonatomic) IBOutlet UIButton *ibNextItemButton;
@property (weak, nonatomic) IBOutlet UILabel *ibChalkboardLabel;
@property (weak, nonatomic) IBOutlet UIImageView *ibCurrentImageView;
@property (weak, nonatomic) IBOutlet UILabel *ibCurrentItemLabel;
- (IBAction)ibaRemoveItem:(id)sender;
- (IBAction)ibaAddItem:(id)sender;
- (IBAction)ibaLoadPreviousItem:(id)sender;
- (IBAction)ibaLoadNextItem:(id)sender;
- (IBAction)ibaCalculateTotal:(id)sender;

@end
