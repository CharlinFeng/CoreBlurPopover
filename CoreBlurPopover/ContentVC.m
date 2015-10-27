//
//  ContentVC.m
//  CoreBlurPopover
//
//  Created by 冯成林 on 15/10/27.
//  Copyright © 2015年 冯成林. All rights reserved.
//

#import "ContentVC.h"

@interface ContentVC ()

@end

@implementation ContentVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
