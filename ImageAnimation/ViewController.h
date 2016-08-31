//
//  ViewController.h
//  ImageAnimation
//
//  Created by Mahaboobsab Nadaf on 31/08/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(strong, nonatomic)NSArray *imageArray;
@property(strong, nonatomic)NSMutableArray *imageNamedArray;

@property (weak, nonatomic) IBOutlet UIImageView *imageView1;

@property (weak, nonatomic) IBOutlet UIImageView *imageView2;

@end

