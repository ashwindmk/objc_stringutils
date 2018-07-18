
#import <Foundation/Foundation.h>
#import "StringUtils.h"

@implementation StringUtils

+ (BOOL) isBlank: (NSString *) input {
    NSString * i = [input stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return input == nil || [i length] == 0;
}

+ (BOOL) isEmpty: (NSString *) input {
    return input == nil || [input length] == 0;
}

@end
