//
//  CountdownView.h
//  QianDao
//
//  Created by Benster on 15/3/6.
//  Copyright (c) 2015年 31HuiYi. All rights reserved.
//

#import <UIKit/UIKit.h>

static const int kDefaultCountdownFrom = 5;

@class CountdownView;

@protocol CountdownViewDelegate <NSObject>

@required

- (void) countdownFinished:(CountdownView *)view;

@end

@interface CountdownView : UIView

@property (nonatomic) int countdownFrom;
@property (nonatomic) NSString* finishText;

/**
 *  settings
 */
@property (nonatomic) UIColor* countdownColor;
@property (nonatomic) NSString* fontName;
@property (nonatomic) float backgroundAlpha;

@property (nonatomic, weak) id<CountdownViewDelegate> delegate;

- (void)updateAppearance;
- (void)start;
- (void)stop;

@end
