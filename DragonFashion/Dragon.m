//
//  Dragon.m
//  DragonFashion
//
//  Created by Iván Mervich on 7/29/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "Dragon.h"

@implementation Dragon

- (instancetype) initWithName:(NSString *)name clothingItem:(NSString *)signatureClothingItem
{
    self = [super init];
    if (self) {
        self.name = name;
        self.signatureClothingItem = signatureClothingItem;
    }

    return self;
}

@end
