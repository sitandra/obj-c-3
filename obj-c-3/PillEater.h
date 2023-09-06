//
//  PillEater.h
//  obj-c-3
//
//  Created by Юлия Дебелова on 06.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PillEater <NSObject>
- (bool) eatPill: (NSNumber*) pillID;

@end

NS_ASSUME_NONNULL_END
