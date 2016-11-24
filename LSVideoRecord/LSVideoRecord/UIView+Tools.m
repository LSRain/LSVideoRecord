//
//  UIView+Tools.m
//  LSVideoRecord
//
//  Created by WangBiao on 2016/11/25.
//  Copyright © 2016年 lsrain. All rights reserved.
//

#import "UIView+Tools.h"

@implementation UIView (Tools)
-(void)makeCornerRadius:(float)radius borderColor:(UIColor *)bColor borderWidth:(float)bWidth{
    self.layer.borderWidth = bWidth;
    
    if (bColor != nil) {
        self.layer.borderColor = bColor.CGColor;
    }
    
    self.layer.cornerRadius = radius;
    self.layer.masksToBounds = YES;
}


@end
