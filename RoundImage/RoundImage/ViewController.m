//
//  ViewController.m
//  RoundImage
//
//  Created by khalil  on 16/12/1.
//  Copyright © 2016年 khalil . All rights reserved.
//

#import "ViewController.h"
#import "UIImage+imageExtension.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageV;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *image = [UIImage imageNamed:@"0308"];
    image = [image roundImage];
    self.imageV.image = image;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
