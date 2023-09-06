//
//  Doctor.h
//  obj-c-3
//
//  Created by Юлия Дебелова on 06.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject
@property (nonatomic, strong, readwrite) id delegate;
-(void)givePill: (NSNumber*) pillID;

@end

NS_ASSUME_NONNULL_END
