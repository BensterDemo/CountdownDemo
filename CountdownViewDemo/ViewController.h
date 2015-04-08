//
//  ViewController.h
//  CountdownViewDemo
//
//  Created by Benster on 15/3/9.
//  Copyright (c) 2015年 Benster. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CountdownView.h"

@interface ViewController : UIViewController<CountdownViewDelegate>

@property (nonatomic, weak) IBOutlet CountdownView *countdownView;

@end

