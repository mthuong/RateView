//
//  ViewController.h
//  RateView
//
//  Created by Nguyen Manh Thuong on 1/18/13.
//  Copyright (c) 2013 mttb_***_. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RateView.h"

@interface ViewController : UIViewController <RateViewDelegate>

@property (weak, nonatomic) IBOutlet RateView *rateView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@end
