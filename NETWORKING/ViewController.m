//
//  ViewController.m
//  NETWORKING
//
//  Created by Arihant Jain on 8/7/12.
//  Copyright (c) 2012 DMA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)fetchImage:(id)sender{
     NSString *citystate = [[city.text stringByAppendingString:@","] stringByAppendingString:state.text];
    NSString *final =[[NSString alloc] initWithFormat: @"http://maps.google.com/maps/api/staticmap?center=%@&zoom=10&size=320x350&sensor=false", citystate ];
                      NSURL *url = [[NSURL alloc] initWithString:final];
                      UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:url]];
    [map setImage:image];
}
-(IBAction)getcityandstate:(id) sender{}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
