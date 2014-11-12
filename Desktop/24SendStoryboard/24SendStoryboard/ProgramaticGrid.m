//
//  ProgramaticGrid.m
//  24SendStoryboard
//
//  Created by Bryan Ryczek on 10/18/14.
//  Copyright (c) 2014 Bryan Ryczek. All rights reserved.
//

#import "ProgramaticGrid.h"

@interface ProgramaticGrid ()

@end

@implementation ProgramaticGrid

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    for (int y=0; y < 6; y++) {
        for (int x = 0; x < 4; x++) {
            UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
            button.frame = CGRectMake(80 * x, 44 + 80 * y, 80, 80);
            unsigned buttonNumber = y * 4 + x + 1;
            //anything can have a tag, way to assign a property (number/string) to objects in your view
            button.tag = buttonNumber;
            [button setTitle:[NSString stringWithFormat:@"%u", buttonNumber] forState:UIControlStateNormal];
            //addTarget - Way to add something to an object (usually a method)
            //@selector - Way to figure out which method we are using (defined outside this loop)
            [button addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];
            [self.view addSubview: button];
        }
    }
}

// buttonPressed looking for UIButton to run
-(void)buttonPressed:(UIButton *)button
{
    [NumberWorker myFirstClassMethod];
    NSLog(@"%u", button.tag);
    NSLog(@"%@", button.titleLabel.text);
    
    //This method hands the button.tag of the pressed button to numberWorker.m
    [NumberWorker returnButtonArrayToHide:button.tag];
    
//   NSLog(@"button %u -- frame: %@", button.tag, NSStringFromCGRect(button.frame));

//    NSDictionary *buttonsDictionaryToHide = [NumberWorker returnButtonDictionaryToHide];
    
    NSMutableArray *buttonsArrayToHide =[NumberWorker buttonArrayToHide];
    
   
    
    
//    if (button.tag == 1){
//        button.hidden = YES;
//        NSLog(@"button %u", button.tag);
//    }
//    
//    
//    else{
//    
//        button.hidden = NO;
//        NSLog(@"button %u", button.tag);
//    }
//    NSLog(@"%@",self.view.subviews);
   // [button setTitle:[NSString stringWithFormat:@""] forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
