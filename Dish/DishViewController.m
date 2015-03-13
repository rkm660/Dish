//
//  DishViewController.m
//  Dish
//
//  Created by Rahul Matta on 3/12/15.
//  Copyright (c) 2015 ___rahulmatta___. All rights reserved.
//

#import "DishViewController.h"

@interface DishViewController ()

@end

@implementation DishViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = _dishData[0];

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
