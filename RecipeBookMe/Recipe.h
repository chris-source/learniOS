//
//  Recipe.h
//  RecipeBookMe
//
//  Created by liwenqian on 14-9-16.
//  Copyright (c) 2014年 liwenqian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject

@property (nonatomic, strong) NSString *name; // name of recipe
@property (nonatomic, strong) NSString *prepTime; // preparation time
@property (nonatomic, strong) NSString *image; // image filename of recipe
@property (nonatomic, strong) NSArray *ingredients; // ingredients of recipe

@end
