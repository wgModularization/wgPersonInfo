//
//  WGViewController.m
//  wgPersonInfoKit
//
//  Created by wanggang1128 on 05/16/2018.
//  Copyright (c) 2018 wanggang1128. All rights reserved.
//

#import "WGViewController.h"
#import "WGPersonInfoViewController.h"

@interface WGViewController ()

@end

@implementation WGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    WGPersonInfoViewController *vc = [[WGPersonInfoViewController alloc] init];
    vc.name = @"1111";
    vc.age = 18;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
