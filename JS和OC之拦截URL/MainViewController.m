//
//  MainViewController.m
//  JS_OC_URL
//  JS和OC之拦截URL
//
//  Created by Doman on 2017/7/12.
//  Copyright © 2017年 Doman. All rights reserved.
//
#import "MainViewController.h"
#import "WebViewController.h"
#import "WKWebViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.title = @"主页";
}

- (IBAction)btnClick1:(id)sender {
    WebViewController *webVC = [[WebViewController alloc] init];
    [self.navigationController pushViewController:webVC animated:YES];
}


- (IBAction)btnClick2:(id)sender {
    WKWebViewController *wkWebVC = [[WKWebViewController alloc] init];
    [self.navigationController pushViewController:wkWebVC animated:YES];
}

@end
