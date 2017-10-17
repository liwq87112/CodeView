//
//  ViewController.m
//  CodeView
//
//  Created by lwq on 2017/7/29.
//  Copyright © 2017年 lwq. All rights reserved.
//

#import "ViewController.h"
#import "LWQAuthCodeView.h"
@interface ViewController ()
@property (nonatomic, strong)  LWQAuthCodeView *codeView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    self.codeView = [[LWQAuthCodeView alloc]initWithFrame:CGRectMake(10, 10, 100, 40)];
    
    self.codeView.center = self.view.center;
    
    [self.view addSubview:self.codeView];
    
    NSLog(@"%@",_codeView.authCodeStr);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@",_codeView.authCodeStr);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
