//
//  ViewController.h
//  NETWORKING
//
//  Created by Arihant Jain on 8/7/12.
//  Copyright (c) 2012 DMA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
        IBOutlet UIImageView *map;

     IBOutlet UIButton *fetchmap;
    IBOutlet UITextField *city;
    IBOutlet UITextField *state;
    
}

-(IBAction)fetchImage:(id)sender;
-(IBAction)getcityandstate:(id) sender;


@end
