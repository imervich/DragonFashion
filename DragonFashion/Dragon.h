//
//  Dragon.h
//  DragonFashion
//
//  Created by Iván Mervich on 7/29/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dragon : NSObject

@property NSString *name;
@property NSString *signatureClothingItem;

- (instancetype) initWithName:(NSString *)name clothingItem:(NSString *)signatureClothingItem;

@end
