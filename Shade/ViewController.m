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
    [self.shadeLabel update];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderValueDidChanged:(UISlider *)sender {
    self.backgroundImageView.alpha = sender.value;
    [self.shadeLabel update];
}
@end
