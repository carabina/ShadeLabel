ShadeLabel
==========

A UILabel library that automatically drops shadow if it's backgroundColor get's brighter.
If you are making an app which contain a gallery of colorful pictures with overlay UILabel on top all of it, this will be helpful to you.

Usage
==========
  
    #import "Shade.h"
    
    Shade *shadeLabel = [[Shade alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:shadeLabel];
    shadeLabel.text = @"Shade";
    
    // Override default shadow layer
    [shadeLabel setShadeColor:[UIColor blackColor]];
    [shadeLabel setShadeOffset:CGSizeZero];
    [shadeLabel setShadeOpacity:0.3f];
    [shadeLabel setShadeRadius:10];
    
    // Call this in viewDidAppear or any events update or method
    [shadeLabel update];
  
  
