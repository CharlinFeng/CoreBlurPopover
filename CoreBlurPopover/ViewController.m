//
//  ViewController.m
//  CoreBlurPopover
//
//  Created by 冯成林 on 15/10/27.
//  Copyright © 2015年 冯成林. All rights reserved.
//

#import "ViewController.h"
#import "RWBlurPopover.h"
#import "ContentVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    ContentVC *vc = [[ContentVC alloc] initWithNibName:@"ContentVC" bundle:nil];
    
    vc.preferredContentSize = CGSizeMake(300, 400);
    
    RWBlurPopover *ppv = [[RWBlurPopover alloc] initWithContentViewController:vc];
    
    ppv.tapBlurToDismissEnabled = NO;
    ppv.throwingGestureEnabled = NO;
    
    [ppv showInViewController:self];
}

@end
