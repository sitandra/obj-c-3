//
//  Patient.m
//  obj-c-3
//
//  Created by Юлия Дебелова on 06.09.2023.
//

#import "Patient.h"


@implementation Patient

- (bool)eatPill:(NSNumber *)pillID {
    NSLog(@"eat pill %@", pillID);
    return true;
}

@end
