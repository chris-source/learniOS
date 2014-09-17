//
//  RecipeTableCellTableViewCell.m
//  RecipeBookMe
//
//  Created by liwenqian on 14-9-17.
//  Copyright (c) 2014年 liwenqian. All rights reserved.
//

#import "RecipeTableCellTableViewCell.h"

@implementation RecipeTableCellTableViewCell

@synthesize nameLabel = _nameLabel;
@synthesize prepTimeLabel = _prepTimeLabel;
@synthesize thumbnailImageView = _thumbnailImageView;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}


@end
