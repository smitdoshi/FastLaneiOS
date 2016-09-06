//
//  ViewController.m
//  FastLane
//
//  Created by SMIT DOSHI on 9/6/16.
//  Copyright (c) 2016 SMIT DOSHI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)routerPressed:(UIButton *)sender {
    self.ssidLabel.text = @"SSID = dummyNumber";
}
- (IBAction)statusButton:(UIButton *)sender {
    self.ssidLabel.text = @"StatusButton Pressed";
}

- (IBAction)traffic_testButton:(UIButton *)sender {
    self.ssidLabel.text = @"TrafficButton Pressed";
}

- (IBAction)helpButton:(UIButton *)sender {
    self.ssidLabel.text = @"HelpButton Pressed";
}
@end
