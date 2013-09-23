//
//  sdsViewController.m
//  aaaa
//
//  Created by 张作宸 on 13-9-5.
//  Copyright (c) 2013年 张作宸. All rights reserved.
//

#import "sdsViewController.h"

@interface sdsViewController ()

@end

@implementation sdsViewController

@synthesize mytextView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //self.mytextView.frame = CGRectMake(20, 0, 20, 20);
    self.mytextView.contentMode =  UIViewContentModeCenter;
    self.mytextView.clipsToBounds = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
