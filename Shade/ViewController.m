//
//  ViewController.m
//  Shade
//
//  Created by Jun Xiu Chan on 12/3/14.
//  Copyright (c) 2014 Jun Xiu Chan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderValueDidChanged:(UISlider *)sender {
    self.view.backgroundColor = [UIColor colorWithRed:sender.value green:sender.value blue:sender.value alpha:1];
    [self.shadeLabel update];
}
@end
