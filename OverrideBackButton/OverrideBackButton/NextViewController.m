//
//  NextViewController.m
//  OverrideBackButton
//
//  Created by xiaoshunliang on 2016/11/28.
//  Copyright © 2016年 bodaokeji. All rights reserved.
//

#import "NextViewController.h"
//#import "UIViewController+BackButtonHandler.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
}
//实现方法
-(BOOL)navigationShouldPopOnBackButton{
    
    
    
    
    return YES;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
