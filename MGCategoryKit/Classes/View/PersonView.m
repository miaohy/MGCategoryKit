//
//  PersonView.m
//  MGMainProject
//
//  Created by apple on 2020/8/12.
//  Copyright © 2020 apple. All rights reserved.
//

#import "PersonView.h"

@implementation PersonView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (id)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]){
        UIImageView *imageview = [[UIImageView alloc] initWithFrame:self.bounds];
        [self addSubview:imageview];
        NSString *normalImgName = [NSString stringWithFormat:@"%@@2x.png", @"Group"];
        NSBundle *curBundle = [NSBundle bundleForClass:self.class];
        NSString *curBundleName = curBundle.infoDictionary[@"CFBundleName"];
        NSString *curBundleDirectory = [NSString stringWithFormat:@"%@.bundle", curBundleName];
        NSString *normalImgPath = [curBundle pathForResource:normalImgName ofType:nil inDirectory:curBundleDirectory];
        imageview.image  = [UIImage imageWithContentsOfFile:normalImgPath];
    }
    return self;
}

@end
