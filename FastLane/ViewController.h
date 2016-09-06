//
//  ViewController.h
//  FastLane
//
//  Created by SMIT DOSHI on 9/6/16.
//  Copyright (c) 2016 SMIT DOSHI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

- (IBAction)routerPressed:(UIButton *)sender;

- (IBAction)statusButton:(UIButton *)sender;

- (IBAction)traffic_testButton:(UIButton *)sender;

- (IBAction)helpButton:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *ssidLabel;

@property (strong, nonatomic) IBOutlet UITableViewCell *bottomTable;


@end

