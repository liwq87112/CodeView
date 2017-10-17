//
//  LWQAuthCodeView.h
//  CodeView
//
//  Created by lwq on 2017/7/29.
//  Copyright © 2017年 lwq. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LWQAuthCodeView : UIView

/**
 * 字符素材数组
 */
@property (strong, nonatomic) NSArray *dataArray;

/**
 * 验证码字符串
 */
@property (strong, nonatomic) NSMutableString *authCodeStr;


@end
