//
//  NumberWorker.m
//  24SendStoryboard
//
//  Created by Bryan Ryczek on 10/18/14.
//  Copyright (c) 2014 Bryan Ryczek. All rights reserved.
//

#import "NumberWorker.h"

@implementation NumberWorker

NSDictionary *variableButtonsDictionary;
NSMutableArray *variableButtonsArray;
NSMutableArray *buttonArrayToHide;

+(void) myFirstClassMethod {
    NSLog(@"My First Class Method");
    //Return values for
}

+(NSDictionary *)returnButtonDictionaryToHide
{
    
//    do something here
    id object1 = @"key1";
    id object2 = @"key2";
    id object3 = @"key3";
    id object4 = @"key4";
    id object5 = @"key5";
    id object6 = @"key6";
    id object7 = @"key7";
    id object8 = @"key8";
    id object9 = @"key9";
    id object10 = @"key10";
    id object11 = @"key11";
    id object12 = @"key12";
    id object13 = @"key13";
    id object14 = @"key14";
    id object15 = @"key15";
    id object16 = @"key16";
    id object17 = @"key17";
    id object18 = @"key18";
    id object19 = @"key19";
    id object20 = @"key20";
    id object21 = @"key21";
    id object22 = @"key22";
    id object23 = @"key23";
    id object24 = @"key24";
    
    variableButtonsDictionary = [[NSDictionary alloc]initWithObjectsAndKeys:
                                 @"number 1", object1,@"number2",object2 , @"number 3", object3,
                                 @"number 4", object4,@"number 5", object5,@"number 6", object6,@"number 7", object7,@"number 8", object8,
                                 @"number 9", object9,@"number 10", object10,@"number 11", object11,@"number 12", object12,
                                 @"number 13", object13, @"number 14", object14,@"number 15", object15,@"number 16", object16,
                                 @"number 17", object17,@"number 18", object18,@"number 19", object19,@"number 20", object20,
                                 @"number 21", object21,@"number 22", object22,@"number 23", object23,@"number 24", object24, nil];
    
    
    return variableButtonsDictionary;
}


+(NSMutableArray *)returnButtonArrayToHide: (int)pressedButton
{
    //received pressedButton from ProgramaticGrid.m
    
    //Create an array named variableButtonsArray
    variableButtonsArray = [[NSMutableArray alloc] init];
    
    // Create 24 strings
    for (int x=1; x <25; x++) {
        NSString *newString = [NSString stringWithFormat:@"button%d",x];
        [variableButtonsArray addObject:newString];
}

    //TAKE THE BUTTON PRESSED & RETURN THE FOUR BUTTON CORE (or opposite) TO ProgramaticGrid.m
    //How can I link the button pushed on programaticGrid.m to Numberworker class so I can subtract the appropriate array below from variableButtonsArray?
    NSArray *buttonOneShape = [NSArray arrayWithObjects:@"button1", @"button2", @"button5",@"button9", nil];
    NSArray *buttonTwoShape = [NSArray arrayWithObjects:@"button2", @"button3", @"button5", @"button6", nil];
    NSArray *buttonThreeShape = [NSArray arrayWithObjects:@"button2", @"button3", @"button7", @"button8", nil];
    NSArray *buttonFourShape = [NSArray arrayWithObjects:@"button3", @"button4", @"button8", @"button12", nil];
    NSArray *buttonFiveShape = [NSArray arrayWithObjects:@"button5", @"button6", @"button9", @"button13", nil];
    NSArray *buttonSixShape = [NSArray arrayWithObjects:@"button6", @"button7", @"button9", @"button10", nil];
    NSArray *buttonSevenShape = [NSArray arrayWithObjects:@"button6", @"button7", @"button11", @"button12", nil];
    NSArray *buttonEightShape = [NSArray arrayWithObjects:@"button7", @"button8", @"button12", @"button16", nil];
    NSArray *buttonNineShape = [NSArray arrayWithObjects:@"button5", @"button9", @"button10", @"button13", nil];
    NSArray *buttonTenShape = [NSArray arrayWithObjects:@"button10", @"button11", @"button14", @"button15", nil];
    NSArray *buttonElevenShape = [NSArray arrayWithObjects:@"button10", @"button11", @"button14", @"button15", nil];
    NSArray *buttonTwelveShape = [NSArray arrayWithObjects:@"button8", @"button11", @"button12", @"button16", nil];
    NSArray *buttonThirteenShape = [NSArray arrayWithObjects:@"button9", @"button13", @"button17", @"button21", nil];
    NSArray *buttonFourteenShape = [NSArray arrayWithObjects:@"button10", @"button14", @"button18", @"button22", nil];
    NSArray *buttonFifteenShape = [NSArray arrayWithObjects:@"button11", @"button15", @"button19", @"button23", nil];
    NSArray *buttonSixteenShape = [NSArray arrayWithObjects:@"button12", @"button16", @"button20", @"button24", nil];
    NSArray *buttonSeventeenShape = [NSArray arrayWithObjects:@"button13", @"button17", @"button21", @"button22", nil];
    NSArray *buttonEighteenShape = [NSArray arrayWithObjects:@"button18", @"button19", @"button21", @"button22", nil];
    NSArray *buttonNineteenShape = [NSArray arrayWithObjects:@"button18", @"button19", @"button23", @"button24", nil];
    NSArray *buttonTwentyShape = [NSArray arrayWithObjects:@"button16", @"button20", @"button23", @"button24", nil];
    NSArray *buttonTwentyoneShape = [NSArray arrayWithObjects:@"button17", @"button21", @"button22", @"button23", nil];
    NSArray *buttonTwentytwoShape = [NSArray arrayWithObjects:@"button18", @"button21", @"button22", @"button23", nil];
    NSArray *buttonTwentythreeShape = [NSArray arrayWithObjects:@"button19", @"button22", @"button23", @"button24", nil];
    NSArray *buttonTwentyfourShape = [NSArray arrayWithObjects:@"button20", @"button22", @"button23", @"button24", nil];
    
//    NSDictionary *sixDict =[NSDictionary dictionaryWithObject: [NSArray arrayWithObjects:string6, string7, string9, string10, nil] forKey:@"6"];
    NSDictionary *masterDict =  [NSDictionary dictionaryWithObjectsAndKeys:
                                 buttonOneShape, @"1",
                                 buttonTwoShape, @"2",
                                 buttonThreeShape, @"3",
                                 buttonFourShape, @"4",
                                 buttonFiveShape, @"5",
                                 buttonSixShape, @"6",
                                 buttonSevenShape,@"7",
                                 buttonEightShape, @"8",
                                 buttonNineShape, @"9",
                                 buttonTenShape, @"10",
                                 buttonElevenShape, @"11",
                                 buttonTwelveShape, @"12",
                                 buttonThirteenShape, @"13",
                                 buttonFourteenShape, @"14",
                                 buttonFifteenShape, @"15",
                                 buttonSixteenShape, @"16",
                                 buttonSeventeenShape, @"17",
                                 buttonEighteenShape, @"18",
                                 buttonNineteenShape, @"19",
                                 buttonTwentyShape, @"20",
                                 buttonTwentyoneShape, @"21",
                                 buttonTwentytwoShape, @"22",
                                 buttonTwentythreeShape, @"23",
                                 buttonTwentyfourShape,@"24", nil];
    
    //Create a MutableArray that will take variableButtonsArray and remove the values associated with pressedButton
    NSMutableArray *buttonArrayToHide = [NSMutableArray arrayWithArray:variableButtonsArray];
    [buttonArrayToHide removeObjectsInArray: [masterDict objectForKey:[NSString stringWithFormat:@"%d",pressedButton]]];
    
    NSLog(@"%@ final", buttonArrayToHide);
    
  return buttonArrayToHide;
    
}


@end
