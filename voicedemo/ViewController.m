//
//  ViewController.m
//  voicedemo
//
//  Created by 陈波涛 on 16/5/6.
//  Copyright © 2016年 weixun. All rights reserved.
//

#import "ViewController.h"
#import "TTSExample.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    TTSExample * example = [[TTSExample alloc] init];
    
    [example read:@" 刚才发现他们官网的特性说好雨可以工作在任意云主机，这个好神奇，难道他们和全球云主机都展开合作了"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
