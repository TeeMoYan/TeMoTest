//
//  ViewController.m
//  test1
//
//  Created by 闫振 on 2020/6/17.
//
//  Copyright (C) 2011-2020 ShenZhen iBOXCHAIN Information Technology Co.,Ltd. 
//                             All rights reserved.
//
//      This  software  is  the  confidential  and  proprietary  information  of
//  iBOXCHAIN  Company  of  China. ("Confidential Information"). You  shall  not
//  disclose such Confidential Information and shall use it only in accordance
//  with the terms of the contract agreement you entered into with iBOXCHAIN inc.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong) NSString *msd;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //master A1
    self.view.backgroundColor = [UIColor orangeColor];
    UIImageView *headImage = [[UIImageView alloc] init];
    headImage.userInteractionEnabled = YES;
     headImage.layer.cornerRadius = 4;
     headImage.layer.masksToBounds = YES;
     headImage.layer.borderColor = [UIColor whiteColor].CGColor;
     headImage.layer.borderWidth = 1.5;
    [self.view addSubview:headImage];
    headImage.frame = CGRectMake(100, 100, 68, 68);
    headImage.image = [UIImage imageNamed:@"face-default(normal)"];
    
}


@end
