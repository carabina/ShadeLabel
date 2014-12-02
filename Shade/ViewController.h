//
//  ViewController.h
//  Shade
//
//  Created by Jun Xiu Chan on 12/3/14.
//  Copyright (c) 2014 Jun Xiu Chan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Shade.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet Shade *shadeLabel;

- (IBAction)sliderValueDidChanged:(UISlider *)sender;

@end

