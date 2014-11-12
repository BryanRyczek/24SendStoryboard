//
//  NumberWorker.h
//  24SendStoryboard
//
//  Created by Bryan Ryczek on 10/18/14.
//  Copyright (c) 2014 Bryan Ryczek. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NumberWorker : NSObject{
    
}
//1. Set up information (only once per running program
//2. Do something unique with each button via a class method
+(void) myFirstClassMethod;
+(NSDictionary *)returnButtonDictionaryToHide;
+(NSMutableArray *)returnButtonArrayToHide: (int)pressedButton;

//Methods for each button here
@end
