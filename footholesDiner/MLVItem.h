//
//  MLVIODItem.h
//  footholesDiner
//
//  Created by Lance Velasco on 8/13/13.
//  Copyright (c) 2013 MLV Group. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MLVItem : NSObject <NSCopying>
@property (nonatomic,strong) NSString* name;
@property (nonatomic, assign) float price;
@property (nonatomic, strong) NSString* pictureFile;

-(id)initWithName: (NSString*)inName andPrice:(float)inPrice andPictureFile:(NSString*)inPictureFile;

@end
