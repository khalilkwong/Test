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
@property (weak, nonatomic) IBOutlet UIImageView *imageV2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *image = [UIImage imageNamed:@"0308"];
    image = [image roundImage];
    self.imageV.image = image;
    self.imageV2.image = [UIImage gaussianBlurImage:image andInputRadius:25.0];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
