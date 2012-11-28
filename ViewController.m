//
//  ViewController.m
//  RadioButtonApp
//
//  Created by hemant kumar on 27/11/12.
//  Copyright (c) 2012 hemant kumar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad]; 
   
//	self.scrollView.maximumZoomScale = 4.0;
//	self.scrollView.minimumZoomScale = 0.75;
//	self.scrollView.clipsToBounds = YES;
//	self.scrollView.delegate = self;
  // [self.scrollView addSubview:self.view];
   // [self.button1 setImage:[UIImage imageNamed:@"images.png"] forState:UIControlStateNormal];
    
    [self actionPerform:nil];
    
   
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionPerform:(id)sender {
    
    if([sender tag]==1)
    {
        [self.button1 setImage:[UIImage imageNamed:@"images.png"] forState:UIControlStateNormal];
        [self.button2 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button3 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button4 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        
        self.labelTxt.text=@"Having described the state of data protection in Singapore, and what the EU expects an adequate protection regime to deliver, I now begin comparing these two standards against each other to see how the Singaporean data protection regime measures up. I start by assessing the scope, processes and enforcement mechanisms, because the recommendations I make in relation to them enable me to make a useful assumption later when I move on to examine the substantive rules";
    }
    
    else  if([sender tag]==2)
    {
        [self.button2 setImage:[UIImage imageNamed:@"images.png"] forState:UIControlStateNormal];
        [self.button1 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button3 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button4 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        self.labelTxt.text=@"The directive requires only that personal data transferred to the third country from a EU Member State be protected.92 It seeks to protect the privacy of EU citizens and does not try to prescribe how other governments should protect their own. However, for a number of reasons, most countries have chosen to treat all data subjects equally, regardless of nationality or source of data flow.93 There are moral reasons, in my opinion, but also very practical ones: in many cases, it could be difficult or impossible to determine the nationality of a data subject whose data is being automatically pro- cessed; it could be costly for data controllers to implement systems that differentiate between data subjects; and it could be difficult to enforce such a regime.94 Taking heed of these facts, the MDPC applies to all data subjects regardless of nationality. The statutes and the common law also generally protect subjects without regard to nationality";
    }
    
    else  if([sender tag]==3)
    {
        [self.button3 setImage:[UIImage imageNamed:@"images.png"] forState:UIControlStateNormal];
        [self.button2 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button1 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button4 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        self.labelTxt.text=@"To deliver a good level of compliance with the rules. (No system can guarantee 100% compliance, but some are better than others). A good system is gener- ally characterised by a high degree of awareness among data controllers of their obligations, and among data subjects of their rights and the means of exercising them. The existence of effective and dissuasive sanctions can play an important in ensuring respect for rules, as of course can systems of direct verification by authorities, auditors, or independent data protection officials";
        
    }
    else  if([sender tag]==4)
    {
        [self.button4 setImage:[UIImage imageNamed:@"images.png"] forState:UIControlStateNormal];
        [self.button2 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button3 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        [self.button1 setImage:[UIImage imageNamed:@"empty.png"] forState:UIControlStateNormal];
        self.labelTxt.text=@"However, as indicated in Article 25(2) and demonstrated by the Commission’s acceptance of the U.S. Safe Harbor arrangement90 and the Canadian PIPEDA,91 regimes that apply only to a limited set of data controllers may also be acceptable. Thus it is possible to entertain the thought that the National Trust Council accredi- tation scheme, which only applies to those organisations that voluntarily subscribe to it, could ask for a positive finding from the EU Commission even if the rest of Singapore could not meet the standard. In this case, the free flow of information from the EU would apply only to the organisations participating in the scheme.";
    }
    NSLog(@"length---->%d",self.labelTxt.text.length);
    
   // self.scrollView.contentSize =CGSizeMake(self.view.frame.size.width, self.labelTxt.text.length);
    
}
@end
