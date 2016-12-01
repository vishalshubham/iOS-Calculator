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
@property int oper; // 1 for +, 2 for -, 3 for *, 4 for /
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

- (IBAction)text_num4:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"4";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 4;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num5:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"5";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 5;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num6:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"6";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 6;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num7:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"7";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 7;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num8:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"8";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 8;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num9:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"9";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 9;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}
- (IBAction)text_num0:(id)sender {
    if(self.text_result.text==NULL){
        self.text_result.text = @"0";
    }
    else{
        int num = self.text_result.text.intValue;
        num = (num * 10) + 0;
        self.text_result.text = [NSString stringWithFormat:@"%d" , num];
    }
}

- (IBAction)text_reset:(id)sender {
    self.text_result.text = 0;
}


- (IBAction)text_oper_plus:(id)sender {
    if (self.text_result.text.intValue!=0) {
        self.num1 = self.text_result.text.intValue;
        self.oper = 1;
        self.text_result.text = 0;
    }
}

- (IBAction)text_oper_minus:(id)sender {
    if (self.text_result.text.intValue!=0) {
        self.num1 = self.text_result.text.intValue;
        self.oper = 2;
        self.text_result.text = 0;
    }
}

- (IBAction)text_oper_multi:(id)sender {
    if (self.text_result.text.intValue!=0) {
        self.num1 = self.text_result.text.intValue;
        self.oper = 3;
        self.text_result.text = 0;
    }
}

- (IBAction)text_oper_div:(id)sender {
    if (self.text_result.text.intValue!=0) {
        self.num1 = self.text_result.text.intValue;
        self.oper = 4;
        self.text_result.text = 0;
    }
}

- (IBAction)text_oper_equals:(id)sender {
    if (self.text_result.text.intValue!=0) {
        self.num2 = self.text_result.text.intValue;
    }
    
    if (self.num1!=0 && self.num2!=0 && self.oper!=0) {
        
        if(self.oper==1){
            self.text_result.text = [NSString stringWithFormat:@"%d" , self.num1 + self.num2];
        }
        else if(self.oper==2){
            self.text_result.text = [NSString stringWithFormat:@"%d" , self.num1 - self.num2];
        }
        else if(self.oper==3){
            self.text_result.text = [NSString stringWithFormat:@"%d" , self.num1 * self.num2];
        }
        else if(self.oper==4){
            self.text_result.text = [NSString stringWithFormat:@"%d" , self.num1 / self.num2];
        }
    }
    
    if (self.num2==0 && self.oper==4) {
        self.testText.text = @"Division by 0: Retarded people don't know anything!!!";
    }
    
    self.num1 = self.text_result.text.intValue;
    self.num2 = 0;
    self.oper = 0;
}





@end
