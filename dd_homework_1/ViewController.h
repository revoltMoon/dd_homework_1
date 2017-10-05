//
//  ViewController.h
//  dd_homework_1
//
//  Created by Влад Купряков on 05.10.17.
//  Copyright © 2017 Влад Купряков. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *Label1;
//@property(nonatomic, copy) NSString *text;
- (IBAction)one:(UIButton *)sender;
- (IBAction)two:(id)sender;
- (IBAction)three:(UIButton *)sender;
- (IBAction)four:(UIButton *)sender;
- (IBAction)five:(UIButton *)sender;
- (IBAction)six:(UIButton *)sender;
- (IBAction)seven:(UIButton *)sender;
- (IBAction)eight:(UIButton *)sender;
- (IBAction)nine:(UIButton *)sender;
- (IBAction)zero:(UIButton *)sender;
- (IBAction)plus:(UIButton *)sender;
- (IBAction)minus:(UIButton *)sender;
- (IBAction)umn:(UIButton *)sender;
- (IBAction)razdel:(UIButton *)sender;
- (IBAction)ravno:(UIButton *)sender;
- (IBAction)del:(UIButton *)sender;
- (IBAction)tochka:(UIButton *)sender;


@end

