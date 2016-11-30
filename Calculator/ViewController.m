//
//  ViewController.m
//  Calculator
//
//  Created by Chaudhary, Vishal on 2016-11-29.
//  Copyright © 2016 calculator. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property int num1;
@property int num2;
@property (weak, nonatomic) IBOutlet UITextField *text_result;
@property (weak, nonatomic) IBOutlet UILabel *testText;
@property (weak, nonatomic) IBOutlet UIButton *text_num1;
@property (weak, nonatomic) IBOutlet UIButton *text_num2;
@property (weak, nonatomic) IBOutlet UIButton *text_num3;
@property (weak, nonatomic) IBOutlet UIButton *text_num4;
@property (weak, nonatomic) IBOutlet UIButton *text_num5;
@property (weak, nonatomic) IBOutlet UIButton *text_num6;
@property (weak, nonatomic) IBOutlet UIButton *text_num7;
@property (weak, nonatomic) IBOutlet UIButton *text_num8;
@property (weak, nonatomic) IBOutlet UIButton *text_num9;
@property (weak, nonatomic) IBOutlet UIButton *text_num0;

@property (weak, nonatomic) IBOutlet UIButton *text_oper_plus;
@property (weak, nonatomic) IBOutlet UIButton *text_oper_minus;
@property (weak, nonatomic) IBOutlet UIButton *text_oper_multi;
@property (weak, nonatomic) IBOutlet UIButton *text_oper_div;

@property (weak, nonatomic) IBOutlet UIButton *text_oper_equals;
@property (weak, nonatomic) IBOutlet UIButton *text_oper_reset;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)textBtn:(id)sender {
    int height_feet = 7;
    int height_inches = 2;
    double height_cm = ((height_feet*12) + height_inches) * 2.54;
    //self.testText.text = [NSString stringWithFormat:@"%f" , height_cm];
    
    if(height_cm < 200.00){
        self.testText.text = @"You are shorter than 2.0 meters";
    }
    else {
        self.testText.text = @"You are taller than 2.0 meters";
    }
}

- (IBAction)text_num1:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"1";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 1;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num2:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"2";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 2;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num3:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"3";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 3;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}



@end
