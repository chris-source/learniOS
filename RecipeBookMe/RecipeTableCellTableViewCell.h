//
//  RecipeTableCellTableViewCell.h
//  RecipeBookMe
//
//  Created by liwenqian on 14-9-17.
//  Copyright (c) 2014年 liwenqian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecipeTableCellTableViewCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;

@end
