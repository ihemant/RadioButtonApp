//
//  ViewController.h
//  RadioButtonApp
//
//  Created by hemant kumar on 27/11/12.
//  Copyright (c) 2012 hemant kumar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIButton *button1;
- (IBAction)actionPerform:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button4;

@property (weak, nonatomic) IBOutlet UILabel *labelTxt;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@end
