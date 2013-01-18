//
//  ViewController.m
//  RateView
//
//  Created by Nguyen Manh Thuong on 1/18/13.
//  Copyright (c) 2013 mttb_***_. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.rateView.notSelectedImage = [UIImage imageNamed:@"kermit_empty.png"];
    self.rateView.halfSelectedImage = [UIImage imageNamed:@"kermit_half.png"];
    self.rateView.fullSelectedImage = [UIImage imageNamed:@"kermit_full.png"];
    self.rateView.hideUnRateImage = YES;
    self.rateView.rating = 1.5;
    self.rateView.editable = YES;
    self.rateView.maxRating = 5;
    self.rateView.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)rateView:(RateView *)rateView ratingDidChange:(float)rating {
    self.label.text = [NSString stringWithFormat:@"Rating: %f", rating];
}

@end
