//
//  Card.m
//  Matchismo
//
//  Created by Gal Berezansky on 05/08/2020.
//  Copyright © 2020 Gal Bereznaksy. All rights reserved.
//

#import "Card.h"

@implementation Card

-(int)match: (NSArray *) otherCards{
    int score = 0;
    for(Card * card in otherCards){
        if([card.contents isEqualToString: self.contents]){
            score = 1;
        }
    }
    return score;
}

//whatever2
@end 
