//
//  Doctor.m
//  obj-c-3
//
//  Created by Юлия Дебелова on 06.09.2023.
//

#import "Doctor.h"
#import "PillEater.h"

@implementation Doctor

- (void)givePill:(nonnull NSNumber *)pillID {
    if ([_delegate respondsToSelector:@selector(eatPill:)]) {
        if ([_delegate eatPill: pillID]) {
            NSLog(@"I give the pill %@", pillID);
        }
    } else {
        NSLog(@"I can't give the pill %@", pillID);
    }
}

@end
