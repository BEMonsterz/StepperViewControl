//
//  ViewController.m
//  StepperViewControl
//
//  Created by Bryan Ayllon on 6/22/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *leftView = [[UIButton alloc] init];
    UIView *middleView = [[UIView alloc] init];
    UIButton *rightView = [[UIButton alloc] init];
    

    // Do any additional setup after loading the view, typically from a nib.
    
    
    middleView.frame = CGRectMake(0,0,125,40);
    middleView.center = self.view.center;
    middleView.backgroundColor = [UIColor colorWithRed:21/255.0 green:101/255.0 blue:192/255.0 alpha:1.0];
    [self.view addSubview:middleView];
    
    UILabel *myLabel = [[UILabel alloc]initWithFrame:CGRectMake(177, 313, 125, 40)];
    [myLabel setTextColor:[UIColor whiteColor]];
    [myLabel setText:@"3"];
    [[self view] addSubview:myLabel];
    
    
    
    
    
   
    
    [leftView setTitle:@"-" forState:UIControlStateNormal];
    
    [rightView setTitle:@"+" forState:UIControlStateNormal];

    
    rightView.frame= CGRectMake(middleView.frame.size.width/2 +50 ,middleView.frame.size.height/2 -20,50,40);
    rightView.backgroundColor = [UIColor colorWithRed:33/255.0 green:150/255.0 blue:243/255.0 alpha:1.0];

    leftView.frame= CGRectMake(middleView.frame.size.width/2 -112  ,middleView.frame.size.height/2 -20 ,50,40);
    leftView.backgroundColor = [UIColor colorWithRed:33/255.0 green:150/255.0 blue:243/255.0 alpha:1.0];
    
    
    
    
    [middleView addSubview:rightView];

    [middleView addSubview:leftView];

    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
