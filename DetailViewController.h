//
//  DetailViewController.h
//  RecipeBookMe
//
//  Created by liwenqian on 14-9-11.
//  Copyright (c) 2014年 liwenqian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *recipeLabel;
@property (nonatomic, strong) NSString *recipeName;

@end
