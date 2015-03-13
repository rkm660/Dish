//
//  DishesTableViewController.h
//  Dish
//
//  Created by Rahul Matta on 3/12/15.
//  Copyright (c) 2015 ___rahulmatta___. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface DishesTableViewController : UITableViewController

@property (nonatomic, strong) NSMutableArray * Dishes;

@property (strong, nonatomic) IBOutlet UITableView *dishesTableView;

@end
