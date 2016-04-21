//
//  NSString+Reverse.m
//
//  Created by VincentXue on 4/21/16.
//

#import "NSString+Reverse.h"

@implementation NSString (Reverse)

- (NSString *)vs_reversedString {
  NSMutableString *reversedString = [NSMutableString stringWithCapacity:self.length];
  
  [self enumerateSubstringsInRange:NSMakeRange(0, self.length)
                           options:(NSStringEnumerationReverse | NSStringEnumerationByComposedCharacterSequences)
                        usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
                          [reversedString appendString:substring];
                        }];
  return reversedString;
}

@end
