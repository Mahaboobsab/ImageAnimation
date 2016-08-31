//
//  ViewController.m
//  ImageAnimation
//
//  Created by Mahaboobsab Nadaf on 31/08/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
        self.imageArray = [[NSArray alloc] initWithObjects:@"car1",@"car2",@"car3",@"car4", nil];
    
   
  self.imageNamedArray = [[NSMutableArray alloc]init];
    for (int i=0; i<self.imageArray.count; i++) {
        [self.imageNamedArray addObject:[UIImage imageNamed:[self.imageArray objectAtIndex:i]]];
    }

    self.imageView1.animationImages = self.imageNamedArray;
    self.imageView1.animationDuration = 0.5;
    [self.imageView1 startAnimating];
    
    self.imageView2.animationImages = self.imageNamedArray;
    self.imageView2.animationDuration = 5;
    [self.imageView2 startAnimating];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
