//
//  ViewController.m
//  toolBar
//
//  Created by Karma on 16/5/30.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import "ViewController.h"
#import "SecondVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    self.navigationController.toolbarHidden=NO;
    self.navigationController.toolbar.barTintColor=[UIColor redColor];
}
-(void)viewWillAppear:(BOOL)animated{
    self.navigationController.toolbarHidden=YES;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)hidden:(id)sender {
    SecondVC *second=[[SecondVC alloc]init];
    [self.navigationController pushViewController:second animated:YES];
}

@end
