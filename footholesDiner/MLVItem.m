//
//  MLVIODItem.m
//  footholesDiner
//
//  Created by Lance Velasco on 8/13/13.
//  Copyright (c) 2013 MLV Group. All rights reserved.
//

#import "MLVItem.h"

@implementation MLVItem
@synthesize name;
@synthesize price;
@synthesize pictureFile;

-(id)copyWithZone:(NSZone *)zone {
  MLVItem* newItem = [MLVItem new];
  [newItem setName:[self name]];
  [newItem setPrice:[self price]];
  [newItem setPictureFile:[self pictureFile]];
  
  return newItem;
}

- (id)initWithName: (NSString*)inName andPrice:(float)inPrice andPictureFile:(NSString*)inPictureFile {
  if (self = [self init]) {
    [self setName:inName];
    [self setPrice:inPrice];
    [self setPictureFile:inPictureFile];
  }
  return self;
}

@end
