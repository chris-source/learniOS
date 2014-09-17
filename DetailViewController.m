//
//  DetailViewController.m
//  RecipeBookMe
//
//  Created by liwenqian on 14-9-11.
//  Copyright (c) 2014年 liwenqian. All rights reserved.
//

#import "DetailViewController.h"
#import "Recipe.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

@synthesize recipeLabel;
@synthesize recipe;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Recipe *rec = recipe;
    recipeLabel.text =  rec.name;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
