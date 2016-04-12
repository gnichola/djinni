// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from yaml-test.djinni

#import "DBExternRecordWithDerivings.h"


@implementation DBExternRecordWithDerivings

- (nonnull instancetype)initWithMember:(nonnull DBRecordWithDerivings *)member
                                     e:(DBColor)e
{
    if (self = [super init]) {
        _member = member;
        _e = e;
    }
    return self;
}

+ (nonnull instancetype)externRecordWithDerivingsWithMember:(nonnull DBRecordWithDerivings *)member
                                                          e:(DBColor)e
{
    return [[self alloc] initWithMember:member
                                      e:e];
}

- (BOOL)isEqual:(id)other
{
    if (![other isKindOfClass:[DBExternRecordWithDerivings class]]) {
        return NO;
    }
    DBExternRecordWithDerivings *typedOther = (DBExternRecordWithDerivings *)other;
    return [self.member isEqual:typedOther.member] &&
            self.e == typedOther.e;
}

- (NSUInteger)hash
{
    return NSStringFromClass([self class]).hash ^
            (self.member.hash) ^
            (NSUInteger)self.e;
}

- (NSComparisonResult)compare:(DBExternRecordWithDerivings *)other
{
    NSComparisonResult tempResult;
    tempResult = [self.member compare:other.member];
    if (tempResult != NSOrderedSame) {
        return tempResult;
    }
    if (self.e < other.e) {
        tempResult = NSOrderedAscending;
    } else if (self.e > other.e) {
        tempResult = NSOrderedDescending;
    } else {
        tempResult = NSOrderedSame;
    }
    if (tempResult != NSOrderedSame) {
        return tempResult;
    }
    return NSOrderedSame;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p member:%@ e:%@>", self.class, (void *)self, self.member, @(self.e)];
}

@end
