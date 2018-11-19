//
//  XDUploadViewController.m
//  Diamond
//
//  Created by 陈国贤 on 2018/11/20.
//  Copyright © 2018年 XtraSoft. All rights reserved.
//

#import "XDUploadViewController.h"

@interface XDUploadViewController ()

@end

@implementation XDUploadViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.showInView = self.view;
    [self initPickerView];
    [self updatePickerViewFrameY:200];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (NSArray*)getSmallImageArray
{
    return nil;
}
- (NSArray*)getBigImageArray
{
    return nil;
}

- (NSArray*)getALAssetArray
{
    return nil;
}


@end
