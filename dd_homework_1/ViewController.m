//
//  ViewController.m
//  dd_homework_1
//
//  Created by Влад Купряков on 05.10.17.
//  Copyright © 2017 Влад Купряков. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController
NSMutableString *str = @"0";
double a=0;
double b=0;
int choose=0;
int tochkaDetected = 0;
double tochkaVar = 1;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    _Label1.text = [NSString stringWithFormat: @"%d", 0];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)one:(UIButton *)sender {
    if (tochkaDetected==0)
    {
    a = a*10+1;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)two:(id)sender {
    if (tochkaDetected==0)
    {
        a = a*10+2;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+2*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)three:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+3;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+3*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)four:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+4;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+4*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)five:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+5;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+5*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}



- (IBAction)six:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+6;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+6*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)seven:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+7;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+7*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)eight:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+8;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+8*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)nine:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+9;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+9*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)zero:(UIButton *)sender {
    if (tochkaDetected==0)
    {
        a = a*10+0;
    }
    else {
        tochkaVar = tochkaVar * 0.1;
        a = a+0*tochkaVar;
    }
    str = [NSMutableString stringWithFormat:@"%f", a];
    _Label1.text = str ;
}

- (IBAction)plus:(UIButton *)sender {
    if (choose == 0) {
    b=a;
    a=0;
    choose = 1;
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
    else{
        choose = 1;
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
}

- (IBAction)minus:(UIButton *)sender {
    if (choose == 0)
    {
    b=a;
    a=0;
    choose = 2;
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
    else
    {
        choose = 2;
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
}

- (IBAction)umn:(UIButton *)sender {
    if (choose == 0)
    {
        b=a;
        a=0;
        choose = 3;
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
    else
    {
        choose = 3;
        
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
}

- (IBAction)razdel:(UIButton *)sender {
    if (choose == 0)
    {
        b=a;
        a=0;
        choose = 4;
        
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
    else
    {
        choose = 4;
        
        tochkaVar = 1;
        tochkaDetected = 0;
    }
}

- (IBAction)ravno:(UIButton *)sender {
    switch (choose) {
        case 1:
            b+=a;
            str = [NSMutableString stringWithFormat:@"%f", b];
            _Label1.text = str ;
            a=0;
            choose = 5;
            
            
            tochkaVar = 1;
            tochkaDetected = 0;
            break;
            
        case 2:
            b=b-a;
            str = [NSMutableString stringWithFormat:@"%f", b];
            _Label1.text = str ;
            a=0;
            choose = 5;
            
            tochkaVar = 1;
            tochkaDetected = 0;
            break;

        case 3:
            b=b*a;
            str = [NSMutableString stringWithFormat:@"%f", b];
            _Label1.text = str ;
            a=0;
            choose = 5;
            
            tochkaVar = 1;
            tochkaDetected = 0;
            break;
            
        case 4:
            b=b/a;
            str = [NSMutableString stringWithFormat:@"%f", b];
            _Label1.text = str ;
            a=0;
            choose = 5;
            
            tochkaVar = 1;
            tochkaDetected = 0;
            break;


        default:
            break;
    }
}

- (IBAction)del:(UIButton *)sender {
    a=0;
    b=0;
    choose = 0;
    tochkaVar = 1;
    tochkaDetected = 0;
    str = @"0";
    _Label1.text = str ;
}

- (IBAction)tochka:(UIButton *)sender {
    tochkaDetected = 1;
}
@end
