//
//  ViewController2.m
//  UICollectionView练习
//
//  Created by apple on 15/6/26.
//  Copyright (c) 2015年 tqh. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 (){
    UICollectionView *_collectionView;
}

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self initView];
}

- (void)initView {
    
    NSString *bundlePath = [[NSBundle mainBundle]pathForResource:@"collectionData" ofType:@"plist"];
    NSLog(@"%@",bundlePath);
    //读取（Bundle）
    NSArray *arr2 = [NSArray arrayWithContentsOfFile:bundlePath];
    NSLog(@"---------%@",arr2);
    
    
    
    
}
@end
