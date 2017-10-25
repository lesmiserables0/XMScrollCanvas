//
//  ViewController.m
//  XMScrollCanvas
//
//  Created by 万晓 on 16/8/6.
//  Copyright © 2016年 wxm. All rights reserved.
//

#import "ViewController.h"
#import "XMAutoScrollTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    XMAutoScrollTextView *autoScrollView = [[XMAutoScrollTextView alloc] initWithFrame:CGRectMake(30, 200, self.view.bounds.size.width - 60, 50) textArray:@[@"恭喜姜先生，在双色球20171007期中得一等奖，奖金100万。",@"恭喜夏先生，在双色球20171007期中得二等奖，奖金20万。"] colorArray:@[[UIColor redColor],[UIColor yellowColor]]];
    autoScrollView.backgroundColorOfCanvas = [UIColor darkGrayColor];
    
    [self.view addSubview:autoScrollView];
    
    
}

@end
