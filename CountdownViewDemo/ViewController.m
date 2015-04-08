//
//  ViewController.m
//  CountdownViewDemo
//
//  Created by Benster on 15/3/9.
//  Copyright (c) 2015年 Benster. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.countdownView.delegate = self;
    self.countdownView.backgroundAlpha = 0.2;
    self.countdownView.countdownColor = [UIColor whiteColor];
    self.countdownView.countdownFrom = 2;
    //    self.countdownView.finishText = @"Do it";
    [self.countdownView updateAppearance];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.titleLabel.text = @"Hello";
    [btn addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
    [btn setBackgroundColor:[UIColor blueColor]];
    
    [self.view addSubview:btn];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [_countdownView start];
}

- (void)btnAction
{
    NSLog(@"hello blue");
}

- (void)countdownFinished:(CountdownView *)view
{
    NSLog(@"finished");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
