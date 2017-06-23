//
//  ViewController.m
//  WTCalendar
//
//  Created by 郭武将 on 2017/6/23.
//  Copyright © 2017年 郭武将. All rights reserved.
//

#import "ViewController.h"
#import "LGCalendar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LGCalendar *calendar = [[LGCalendar alloc]initWithFrame:CGRectMake(20, 100, CGRectGetWidth(self.view.bounds)-40, 300)];
    [self.view addSubview:calendar];
    
    calendar.isShowChineseCalendar = YES;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
