//
//  ViewController.m
//  24SendStoryboard
//
//  Created by Bryan Ryczek on 9/27/14.
//  Copyright (c) 2014 Bryan Ryczek. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface ViewController ()
            

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    
        
    //RANDOM COLOR GENERATOR
    CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
    CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.3;  //  0.3 to 1.0, away from white
    CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.3;  //  0.3 to 1.0, away from black
   // UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
    
    NSMutableArray *buttonCoordinates = [[NSMutableArray alloc] init];
    buttonCoordinates[0] = @"";
    buttonCoordinates[1] = @"{{0,44},{80,80}}";
    buttonCoordinates[2] = @"{{80,44},{80,80}}";
    buttonCoordinates[3] = @"{{160,44},{80,80}}";
    buttonCoordinates[4] = @"{{240,44},{80,80}}";
    buttonCoordinates[5] = @"{{0,124},{80,80}}";
    buttonCoordinates[6] = @"{{80,124},{80,80}}";
    buttonCoordinates[7] = @"{{160,124},{80,80}}";
    buttonCoordinates[8] = @"{{240,124},{80,80}}";
    buttonCoordinates[9] = @"{{0,204},{80,80}}";
    buttonCoordinates[10] = @"{{80,204},{80,80}}";
    buttonCoordinates[11] = @"{{160,204},{80,80}}";
    buttonCoordinates[12] = @"{{240,204},{80,80}}";
    buttonCoordinates[13] = @"{{0,284},{80,80}}";
    buttonCoordinates[14] = @"{{80,284},{80,80}}";
    buttonCoordinates[15] = @"{{160,284},{80,80}}";
    buttonCoordinates[16] = @"{{240,284},{80,80}}";
    buttonCoordinates[17] = @"{{0,364},{80,80}}";
    buttonCoordinates[18] = @"{{80,364},{80,80}}";
    buttonCoordinates[19] = @"{{160,364},{80,80}}";
    buttonCoordinates[20] = @"{{240,364},{80,80}}";
    buttonCoordinates[21] = @"{{0,444},{80,80}}";
    buttonCoordinates[22] = @"{{80,444},{80,80}}";
    buttonCoordinates[23] = @"{{160,444},{80,80}}";
    buttonCoordinates[24] = @"{{240,444},{80,80}}";
}

//DECLARE STRING LITERALS TO INIT STRINGS
//    NSString *string1 =  @"button1";
//    NSString *string2 =  @"button2";
//    NSString *string3 =  @"button3";
//    NSString *string4 =  @"button4";
//    NSString *string5 =  @"button5";
//    NSString *string6 =  @"button6";
//    NSString *string7 =  @"button7";
//    NSString *string8 =  @"button8";
//    NSString *string9 =  @"button9";
//    NSString *string10 =  @"button10";
//    NSString *string11 =  @"button11";
//    NSString *string12 =  @"button12";
//    NSString *string13 =  @"button13";
//    NSString *button14 =  @"button14";
//    NSString *string15 =  @"button15";
//    NSString *string16 =  @"button16";
//    NSString *string17 =  @"button17";
//    NSString *string18 =  @"button18";
//    NSString *string19 =  @"button19";
//    NSString *string20 =  @"button20";
//    NSString *string21 =  @"button21";
//    NSString *string22 =  @"button22";
//    NSString *string23 =  @"button23";
//    NSString *string24 =  @"button24";

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)Button1Tapped:(id)sender {
    NSString *myString;
    myString = @"Button was tapped";
    NSLog(@" %@", myString);
    
    NSMutableArray *buttonCoordinates = [[NSMutableArray alloc] init];
    buttonCoordinates[0] = @"";
    buttonCoordinates[1] = @"{{0,44},{80,80}}";
    
    CALayer *sublayer1 = [CALayer layer];
    sublayer1.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer1.frame = CGRectFromString(buttonCoordinates[1]);
    sublayer1.opacity = 0.3;
    [self.view.layer addSublayer:sublayer1];
    
    CALayer *sublayer2 = [CALayer layer];
    sublayer2.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer2.frame = CGRectMake(80,44,80,80);
    sublayer2.opacity = 0.3;
    [self.view.layer addSublayer:sublayer2];
    
    CALayer *sublayer5 = [CALayer layer];
    sublayer5.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer5.frame = CGRectMake(0,124,80,80);
    sublayer5.opacity = 0.3;
    [self.view.layer addSublayer:sublayer5];
    
    CALayer *sublayer9 = [CALayer layer];
    sublayer9.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer9.frame = CGRectMake(0,204,80,80);
    sublayer9.opacity = 0.3;
    [self.view.layer addSublayer:sublayer9];

}

- (IBAction)Button2Tapped:(id)sender {
    CALayer *sublayer2 = [CALayer layer];
    sublayer2.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer2.frame = CGRectMake(80,44,80,80);
    sublayer2.opacity = 0.3;
    [self.view.layer addSublayer:sublayer2];
    
    CALayer *sublayer3 = [CALayer layer];
    sublayer3.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer3.frame = CGRectMake(160,44,80,80);
    sublayer3.opacity = 0.3;
    [self.view.layer addSublayer:sublayer3];
    
    CALayer *sublayer5 = [CALayer layer];
    sublayer5.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer5.frame = CGRectMake(0,124,80,80);
    sublayer5.opacity = 0.3;
    [self.view.layer addSublayer:sublayer5];
    
    CALayer *sublayer6 = [CALayer layer];
    sublayer6.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer6.frame = CGRectMake(80,124,80,80);
    sublayer6.opacity = 0.3;
    [self.view.layer addSublayer:sublayer6];
}

- (IBAction)Button3Tapped:(id)sender {
    
    CALayer *sublayer2 = [CALayer layer];
    sublayer2.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer2.frame = CGRectMake(80,44,80,80);
    sublayer2.opacity = 0.3;
    [self.view.layer addSublayer:sublayer2];
    
    CALayer *sublayer3 = [CALayer layer];
    sublayer3.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer3.frame = CGRectMake(160,44,80,80);
    sublayer3.opacity = 0.3;
    [self.view.layer addSublayer:sublayer3];
    
    CALayer *sublayer7 = [CALayer layer];
    sublayer7.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer7.frame = CGRectMake(160,124,80,80);
    sublayer7.opacity = 0.3;
    [self.view.layer addSublayer:sublayer7];
    
    CALayer *sublayer8 = [CALayer layer];
    sublayer8.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer8.frame = CGRectMake(240,124,80,80);
    sublayer8.opacity = 0.3;
    [self.view.layer addSublayer:sublayer8];

}

- (IBAction)Button4Tapped:(id)sender {
    CALayer *sublayer3 = [CALayer layer];
    sublayer3.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer3.frame = CGRectMake(160,44,80,80);
    sublayer3.opacity = 0.3;
    [self.view.layer addSublayer:sublayer3];
    
    CALayer *sublayer4 = [CALayer layer];
    sublayer4.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer4.frame = CGRectMake(240,44,80,80);
    sublayer4.opacity = 0.3;
    [self.view.layer addSublayer:sublayer4];
    
    CALayer *sublayer8 = [CALayer layer];
    sublayer8.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer8.frame = CGRectMake(240,124,80,80);
    sublayer8.opacity = 0.3;
    [self.view.layer addSublayer:sublayer8];
    
    CALayer *sublayer12 = [CALayer layer];
    sublayer12.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer12.frame = CGRectMake(240,204,80,80);
    sublayer12.opacity = 0.3;
    [self.view.layer addSublayer:sublayer12];
}

- (IBAction)Button5Tapped:(id)sender {
    CALayer *sublayer5 = [CALayer layer];
    sublayer5.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer5.frame = CGRectMake(0,124,80,80);
    sublayer5.opacity = 0.3;
    [self.view.layer addSublayer:sublayer5];
    
    CALayer *sublayer6 = [CALayer layer];
    sublayer6.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer6.frame = CGRectMake(80,124,80,80);
    sublayer6.opacity = 0.3;
    [self.view.layer addSublayer:sublayer6];
    
    CALayer *sublayer9 = [CALayer layer];
    sublayer9.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer9.frame = CGRectMake(0,204,80,80);
    sublayer9.opacity = 0.3;
    [self.view.layer addSublayer:sublayer9];
   
    CALayer *sublayer13 = [CALayer layer];
    sublayer13.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer13.frame = CGRectMake(0,284,80,80);
    sublayer13.opacity = 0.3;
    [self.view.layer addSublayer:sublayer13];
}

- (IBAction)Button6Tapped:(id)sender {
    CALayer *sublayer6 = [CALayer layer];
    sublayer6.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer6.frame = CGRectMake(80,124,80,80);
    sublayer6.opacity = 0.3;
    [self.view.layer addSublayer:sublayer6];
    
    CALayer *sublayer7 = [CALayer layer];
    sublayer7.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer7.frame = CGRectMake(160,124,80,80);
    sublayer7.opacity = 0.3;
    [self.view.layer addSublayer:sublayer7];
    
    CALayer *sublayer9 = [CALayer layer];
    sublayer9.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer9.frame = CGRectMake(0,204,80,80);
    sublayer9.opacity = 0.3;
    [self.view.layer addSublayer:sublayer9];
    
    CALayer *sublayer10 = [CALayer layer];
    sublayer10.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer10.frame = CGRectMake(80,204,80,80);
    sublayer10.opacity = 0.3;
    [self.view.layer addSublayer:sublayer10];

}

- (IBAction)Button7Tapped:(id)sender {
    CALayer *sublayer6 = [CALayer layer];
    sublayer6.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer6.frame = CGRectMake(80,124,80,80);
    sublayer6.opacity = 0.3;
    [self.view.layer addSublayer:sublayer6];
    
    CALayer *sublayer7 = [CALayer layer];
    sublayer7.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer7.frame = CGRectMake(160,124,80,80);
    sublayer7.opacity = 0.3;
    [self.view.layer addSublayer:sublayer7];
    
    CALayer *sublayer11 = [CALayer layer];
    sublayer11.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer11.frame = CGRectMake(160,204,80,80);
    sublayer11.opacity = 0.3;
    [self.view.layer addSublayer:sublayer11];
    
    CALayer *sublayer12 = [CALayer layer];
    sublayer12.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer12.frame = CGRectMake(240,204,80,80);
    sublayer12.opacity = 0.3;
    [self.view.layer addSublayer:sublayer12];
}

- (IBAction)Button8Tapped:(id)sender {
    CALayer *sublayer7 = [CALayer layer];
    sublayer7.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer7.frame = CGRectMake(160,124,80,80);
    sublayer7.opacity = 0.3;
    [self.view.layer addSublayer:sublayer7];
    
    CALayer *sublayer8 = [CALayer layer];
    sublayer8.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer8.frame = CGRectMake(240,124,80,80);
    sublayer8.opacity = 0.3;
    [self.view.layer addSublayer:sublayer8];
    
    CALayer *sublayer12 = [CALayer layer];
    sublayer12.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer12.frame = CGRectMake(240,204,80,80);
    sublayer12.opacity = 0.3;
    [self.view.layer addSublayer:sublayer12];
    
    CALayer *sublayer16 = [CALayer layer];
    sublayer16.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer16.frame = CGRectMake(240,284,80,80);
    sublayer16.opacity = 0.3;
    [self.view.layer addSublayer:sublayer16];
}

- (IBAction)Button9Tapped:(id)sender {
    CALayer *sublayer5 = [CALayer layer];
    sublayer5.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer5.frame = CGRectMake(0,124,80,80);
    sublayer5.opacity = 0.3;
    [self.view.layer addSublayer:sublayer5];
    
    CALayer *sublayer9 = [CALayer layer];
    sublayer9.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer9.frame = CGRectMake(0,204,80,80);
    sublayer9.opacity = 0.3;
    [self.view.layer addSublayer:sublayer9];
    
    CALayer *sublayer10 = [CALayer layer];
    sublayer10.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer10.frame = CGRectMake(80,204,80,80);
    sublayer10.opacity = 0.3;
    [self.view.layer addSublayer:sublayer10];
    
    CALayer *sublayer13 = [CALayer layer];
    sublayer13.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer13.frame = CGRectMake(0,284,80,80);
    sublayer13.opacity = 0.3;
    [self.view.layer addSublayer:sublayer13];}

- (IBAction)Button10Tapped:(id)sender {
    CALayer *sublayer10 = [CALayer layer];
    sublayer10.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer10.frame = CGRectMake(80,204,80,80);
    sublayer10.opacity = 0.3;
    [self.view.layer addSublayer:sublayer10];
    
    CALayer *sublayer11 = [CALayer layer];
    sublayer11.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer11.frame = CGRectMake(160,204,80,80);
    sublayer11.opacity = 0.3;
    [self.view.layer addSublayer:sublayer11];
    
    CALayer *sublayer14 = [CALayer layer];
    sublayer14.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer14.frame = CGRectMake(80,284,80,80);
    sublayer14.opacity = 0.3;
    [self.view.layer addSublayer:sublayer14];
    
    CALayer *sublayer15 = [CALayer layer];
    sublayer15.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer15.frame = CGRectMake(160,284,80,80);
    sublayer15.opacity = 0.3;
    [self.view.layer addSublayer:sublayer15];
}

- (IBAction)Button11Tapped:(id)sender {
    CALayer *sublayer10 = [CALayer layer];
    sublayer10.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer10.frame = CGRectMake(80,204,80,80);
    sublayer10.opacity = 0.3;
    [self.view.layer addSublayer:sublayer10];
    
    CALayer *sublayer11 = [CALayer layer];
    sublayer11.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer11.frame = CGRectMake(160,204,80,80);
    sublayer11.opacity = 0.3;
    [self.view.layer addSublayer:sublayer11];
    
    CALayer *sublayer14 = [CALayer layer];
    sublayer14.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer14.frame = CGRectMake(80,284,80,80);
    sublayer14.opacity = 0.3;
    [self.view.layer addSublayer:sublayer14];
    
    CALayer *sublayer15 = [CALayer layer];
    sublayer15.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer15.frame = CGRectMake(160,284,80,80);
    sublayer15.opacity = 0.3;
    [self.view.layer addSublayer:sublayer15];

}

- (IBAction)Button12Tapped:(id)sender {
    CALayer *sublayer8 = [CALayer layer];
    sublayer8.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer8.frame = CGRectMake(240,124,80,80);
    sublayer8.opacity = 0.3;
    [self.view.layer addSublayer:sublayer8];
    
    CALayer *sublayer11 = [CALayer layer];
    sublayer11.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer11.frame = CGRectMake(160,204,80,80);
    sublayer11.opacity = 0.3;
    [self.view.layer addSublayer:sublayer11];
    
    CALayer *sublayer12 = [CALayer layer];
    sublayer12.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer12.frame = CGRectMake(240,204,80,80);
    sublayer12.opacity = 0.3;
    [self.view.layer addSublayer:sublayer12];
    
    CALayer *sublayer16 = [CALayer layer];
    sublayer16.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer16.frame = CGRectMake(240,284,80,80);
    sublayer16.opacity = 0.3;
    [self.view.layer addSublayer:sublayer16];}

- (IBAction)Button13Tapped:(id)sender {
    CALayer *sublayer9 = [CALayer layer];
    sublayer9.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer9.frame = CGRectMake(0,204,80,80);
    sublayer9.opacity = 0.3;
    [self.view.layer addSublayer:sublayer9];
    CALayer *sublayer13 = [CALayer layer];
    sublayer13.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer13.frame = CGRectMake(0,284,80,80);
    sublayer13.opacity = 0.3;
    [self.view.layer addSublayer:sublayer13];
    CALayer *sublayer17 = [CALayer layer];
    sublayer17.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer17.frame = CGRectMake(0,364,80,80);
    sublayer17.opacity = 0.3;
    [self.view.layer addSublayer:sublayer17];
    CALayer *sublayer21 = [CALayer layer];
    sublayer21.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer21.frame = CGRectMake(0,444,80,80);
    sublayer21.opacity = 0.3;
    [self.view.layer addSublayer:sublayer21];

}

- (IBAction)Button14Tapped:(id)sender {
    
    CALayer *sublayer10 = [CALayer layer];
    sublayer10.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer10.frame = CGRectMake(80,204,80,80);
    sublayer10.opacity = 0.3;
    [self.view.layer addSublayer:sublayer10];
    
    CALayer *sublayer14 = [CALayer layer];
    sublayer14.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer14.frame = CGRectMake(80,284,80,80);
    sublayer14.opacity = 0.3;
    [self.view.layer addSublayer:sublayer14];
    
    CALayer *sublayer18 = [CALayer layer];
    sublayer18.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer18.frame = CGRectMake(80,364,80,80);
    sublayer18.opacity = 0.3;
    [self.view.layer addSublayer:sublayer18];
    
    CALayer *sublayer22 = [CALayer layer];
    sublayer22.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer22.frame = CGRectMake(80,444,80,80);
    sublayer22.opacity = 0.3;
    [self.view.layer addSublayer:sublayer22];

}

- (IBAction)Button15Tapped:(id)sender {
    
    CALayer *sublayer11 = [CALayer layer];
    sublayer11.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer11.frame = CGRectMake(160,204,80,80);
    sublayer11.opacity = 0.3;
    [self.view.layer addSublayer:sublayer11];
    
    CALayer *sublayer15 = [CALayer layer];
    sublayer15.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer15.frame = CGRectMake(160,284,80,80);
    sublayer15.opacity = 0.3;
    [self.view.layer addSublayer:sublayer15];
    
    CALayer *sublayer19 = [CALayer layer];
    sublayer19.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer19.frame = CGRectMake(160,364,80,80);
    sublayer19.opacity = 0.3;
    [self.view.layer addSublayer:sublayer19];
    
    CALayer *sublayer23 = [CALayer layer];
    sublayer23.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer23.frame = CGRectMake(160,444,80,80);
    sublayer23.opacity = 0.3;
    [self.view.layer addSublayer:sublayer23];

}

- (IBAction)Button16Tapped:(id)sender {
    
    CALayer *sublayer12 = [CALayer layer];
    sublayer12.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer12.frame = CGRectMake(240,204,80,80);
    sublayer12.opacity = 0.3;
    [self.view.layer addSublayer:sublayer12];
    
    CALayer *sublayer16 = [CALayer layer];
    sublayer16.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer16.frame = CGRectMake(240,284,80,80);
    sublayer16.opacity = 0.3;
    [self.view.layer addSublayer:sublayer16];
    
    CALayer *sublayer20 = [CALayer layer];
    sublayer20.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer20.frame = CGRectMake(240,364,80,80);
    sublayer20.opacity = 0.3;
    [self.view.layer addSublayer:sublayer20];
    
    CALayer *sublayer24 = [CALayer layer];
    sublayer24.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer24.frame = CGRectMake(240,444,80,80);
    sublayer24.opacity = 0.3;
    [self.view.layer addSublayer:sublayer24];
}

- (IBAction)Button17Tapped:(id)sender {
    
   /* CALayer *sublayer13 = [CALayer layer];
    sublayer13.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer13.frame = CGRectMake(0,284,80,80);
    sublayer13.opacity = 0.3;
    [self.view.layer addSublayer:sublayer13];
    
    CALayer *sublayer17 = [CALayer layer];
    sublayer17.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer17.frame = CGRectMake(0,364,80,80);
    sublayer17.opacity = 0.3;
    [self.view.layer addSublayer:sublayer17];
    
    CALayer *sublayer21 = [CALayer layer];
    sublayer21.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer21.frame = CGRectMake(0,444,80,80);
    sublayer21.opacity = 0.3;
    [self.view.layer addSublayer:sublayer21];
    
    CALayer *sublayer22 = [CALayer layer];
    sublayer22.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer22.frame = CGRectMake(80,444,80,80);
    sublayer22.opacity = 0.3;
    [self.view.layer addSublayer:sublayer22]; */
    
}

- (IBAction)Button18Tapped:(id)sender {
    CALayer *sublayer18 = [CALayer layer];
    sublayer18.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer18.frame = CGRectMake(80,364,80,80);
    sublayer18.opacity = 0.3;
    [self.view.layer addSublayer:sublayer18];
    
    CALayer *sublayer19 = [CALayer layer];
    sublayer19.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer19.frame = CGRectMake(160,364,80,80);
    sublayer19.opacity = 0.3;
    [self.view.layer addSublayer:sublayer19];
    
    CALayer *sublayer21 = [CALayer layer];
    sublayer21.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer21.frame = CGRectMake(0,444,80,80);
    sublayer21.opacity = 0.3;
    [self.view.layer addSublayer:sublayer21];
    
    CALayer *sublayer22 = [CALayer layer];
    sublayer22.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer22.frame = CGRectMake(80,444,80,80);
    sublayer22.opacity = 0.3;
    [self.view.layer addSublayer:sublayer22];
}

- (IBAction)Button19Tapped:(id)sender {
    CALayer *sublayer18 = [CALayer layer];
    sublayer18.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer18.frame = CGRectMake(80,364,80,80);
    sublayer18.opacity = 0.3;
    [self.view.layer addSublayer:sublayer18];
    
    CALayer *sublayer19 = [CALayer layer];
    sublayer19.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer19.frame = CGRectMake(160,364,80,80);
    sublayer19.opacity = 0.3;
    [self.view.layer addSublayer:sublayer19];
    
    CALayer *sublayer23 = [CALayer layer];
    sublayer23.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer23.frame = CGRectMake(160,444,80,80);
    sublayer23.opacity = 0.3;
    [self.view.layer addSublayer:sublayer23];
    
    CALayer *sublayer24 = [CALayer layer];
    sublayer24.backgroundColor = [UIColor magentaColor].CGColor;
    sublayer24.frame = CGRectMake(240,444,80,80);
    sublayer24.opacity = 0.3;
    [self.view.layer addSublayer:sublayer24];
}

- (IBAction)Button20Tapped:(id)sender {
    CALayer *sublayer16 = [CALayer layer];
    sublayer16.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer16.frame = CGRectMake(240,284,80,80);
    sublayer16.opacity = 0.3;
    [self.view.layer addSublayer:sublayer16];
    
    CALayer *sublayer20 = [CALayer layer];
    sublayer20.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer20.frame = CGRectMake(240,364,80,80);
    sublayer20.opacity = 0.3;
    [self.view.layer addSublayer:sublayer20];
    
    CALayer *sublayer23 = [CALayer layer];
    sublayer23.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer23.frame = CGRectMake(160,444,80,80);
    sublayer23.opacity = 0.3;
    [self.view.layer addSublayer:sublayer23];
    
    CALayer *sublayer24 = [CALayer layer];
    sublayer24.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer24.frame = CGRectMake(240,444,80,80);
    sublayer24.opacity = 0.3;
    [self.view.layer addSublayer:sublayer24];}

- (IBAction)Button21Tapped:(id)sender {
    CALayer *sublayer17 = [CALayer layer];
    sublayer17.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer17.frame = CGRectMake(0,364,80,80);
    sublayer17.opacity = 0.3;
    [self.view.layer addSublayer:sublayer17];
    
    CALayer *sublayer21 = [CALayer layer];
    sublayer21.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer21.frame = CGRectMake(0,444,80,80);
    sublayer21.opacity = 0.3;
    [self.view.layer addSublayer:sublayer21];
    
    CALayer *sublayer22 = [CALayer layer];
    sublayer22.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer22.frame = CGRectMake(80,444,80,80);
    sublayer22.opacity = 0.3;
    [self.view.layer addSublayer:sublayer22];
    
    CALayer *sublayer23 = [CALayer layer];
    sublayer23.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer23.frame = CGRectMake(160,444,80,80);
    sublayer23.opacity = 0.3;
    [self.view.layer addSublayer:sublayer23];

}

- (IBAction)Button22Tapped:(id)sender {
    CALayer *sublayer18 = [CALayer layer];
    sublayer18.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer18.frame = CGRectMake(80,364,80,80);
    sublayer18.opacity = 0.3;
    [self.view.layer addSublayer:sublayer18];
    
    CALayer *sublayer21 = [CALayer layer];
    sublayer21.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer21.frame = CGRectMake(0,444,80,80);
    sublayer21.opacity = 0.3;
    [self.view.layer addSublayer:sublayer21];
    
    CALayer *sublayer22 = [CALayer layer];
    sublayer22.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer22.frame = CGRectMake(80,444,80,80);
    sublayer22.opacity = 0.3;
    [self.view.layer addSublayer:sublayer22];
    
    CALayer *sublayer23 = [CALayer layer];
    sublayer23.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer23.frame = CGRectMake(160,444,80,80);
    sublayer23.opacity = 0.3;
    [self.view.layer addSublayer:sublayer23];}

- (IBAction)Button23Tapped:(id)sender {
    CALayer *sublayer19 = [CALayer layer];
    sublayer19.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer19.frame = CGRectMake(160,364,80,80);
    sublayer19.opacity = 0.3;
    [self.view.layer addSublayer:sublayer19];
    
    CALayer *sublayer22 = [CALayer layer];
    sublayer22.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer22.frame = CGRectMake(80,444,80,80);
    sublayer22.opacity = 0.3;
    [self.view.layer addSublayer:sublayer22];
    
    CALayer *sublayer23 = [CALayer layer];
    sublayer23.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer23.frame = CGRectMake(160,444,80,80);
    sublayer23.opacity = 0.3;
    [self.view.layer addSublayer:sublayer23];
    
    CALayer *sublayer24 = [CALayer layer];
    sublayer24.backgroundColor = [UIColor cyanColor].CGColor;
    sublayer24.frame = CGRectMake(240,444,80,80);
    sublayer24.opacity = 0.3;
    [self.view.layer addSublayer:sublayer24];
}

- (IBAction)Button24Tapped:(id)sender {
    CALayer *sublayer20 = [CALayer layer];
    sublayer20.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer20.frame = CGRectMake(240,364,80,80);
    sublayer20.opacity = 0.3;
    [self.view.layer addSublayer:sublayer20];
    
    CALayer *sublayer22 = [CALayer layer];
    sublayer22.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer22.frame = CGRectMake(80,444,80,80);
    sublayer22.opacity = 0.3;
    [self.view.layer addSublayer:sublayer22];
    
    CALayer *sublayer23 = [CALayer layer];
    sublayer23.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer23.frame = CGRectMake(160,444,80,80);
    sublayer23.opacity = 0.3;
    [self.view.layer addSublayer:sublayer23];
    
    CALayer *sublayer24 = [CALayer layer];
    sublayer24.backgroundColor = [UIColor yellowColor].CGColor;
    sublayer24.frame = CGRectMake(240,444,80,80);
    sublayer24.opacity = 0.3;
    [self.view.layer addSublayer:sublayer24];

}


@end
