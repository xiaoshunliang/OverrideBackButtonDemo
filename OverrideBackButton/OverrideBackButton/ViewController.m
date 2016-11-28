//
//  ViewController.m
//  OverrideBackButton
//
//  Created by xiaoshunliang on 2016/11/28.
//  Copyright © 2016年 bodaokeji. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushButton:(UIButton *)sender {
    
    NextViewController *vc = [[NextViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
