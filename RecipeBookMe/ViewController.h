//
//  ViewController.h
//  RecipeBookMe
//
//  Created by liwenqian on 14-9-10.
//  Copyright (c) 2014年 liwenqian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) IBOutlet UITableView *tableView;

@end

