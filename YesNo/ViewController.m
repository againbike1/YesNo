//
//  ViewController.m
//  YesNo
//
//  Created by ios on 15/7/27.
//  Copyright (c) 2015年 ios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    BOOL isDefault;
    NSLog(@"BOOL  Default is %d",isDefault);
    NSString *str1 = [NSString stringWithFormat:@"skyming"];
    NSString *str2 = [NSString stringWithFormat:@"skyming"];
    NSLog(@"str1的地址--%p--str2的地址--%p",str1,str2);
    NSLog(@"== %d",str1 == str2);
    NSLog(@"isEqual--%d",[str1 isEqual:str2]);
    NSLog(@"isEqualToString--%d",[str1 isEqualToString:str2]);
    
    
    UIImage *image1 = [UIImage imageNamed:str1];
    UIImage *image2 = [UIImage imageNamed:str2];
    UIImage *image3=[[UIImage alloc] init];
    UIImage *image4=[[UIImage alloc] init];
    NSLog(@"image1的地址--%p--image2的地址--%p",image1,image2);
    NSLog(@"image3的地址--%p--image4的地址--%p",image3,image4);
    
    NSLog(@"== %d",image1 == image2);
    NSLog(@"== %d",image3 == image4);
    NSLog(@"isEqual--%d",[image1 isEqual:image2]);
    
    UIImageView *imageView1 = [[UIImageView alloc]initWithImage:image1];
    UIImageView *imageView2 = [[UIImageView alloc]initWithImage:image2];
    NSLog(@"imageView1地址--%p-imageView2地址--%p",imageView1,imageView2);
    NSLog(@"== %d",imageView1 == imageView2);
    NSLog(@"isEqual--%d",[imageView1 isEqual:imageView2]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
