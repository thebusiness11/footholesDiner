//
//  MLVIODOrder.m
//  footholesDiner
//
//  Created by Lance Velasco on 8/13/13.
//  Copyright (c) 2013 MLV Group. All rights reserved.
//

#import "MLVOrder.h"
#import "MLVItem.h"
#define kInventoryAddress @"http://mlvgroup.herokuapp.com/diner.php"

@implementation MLVOrder
@synthesize orderItems;

+ (NSArray*)retrieveInventoryItems {
  
  NSMutableArray* inventory = [NSMutableArray new];
  NSError* err = nil;
  
  NSArray* jsonInventory = [NSJSONSerialization JSONObjectWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:kInventoryAddress]] options:kNilOptions error:&err];
  
  [jsonInventory enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    NSDictionary* item = obj;
    [inventory addObject:[[MLVItem alloc] initWithName:[item objectForKey:@"Name"]
                                              andPrice:[[item objectForKey:@"Price"] floatValue]
                                        andPictureFile:[item objectForKey:@"Image"]]];
  }];
  return [inventory copy];
}

@end
