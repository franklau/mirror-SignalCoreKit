//
//  Copyright (c) 2018 Open Whisper Systems. All rights reserved.
//

#import "OWSLogs.h"

NS_ASSUME_NONNULL_BEGIN

@implementation OWSLogger

+ (void)verbose:(NSString *)logString
{
    DDLogVerbose(@"๐ %@", logString);
}

+ (void)debug:(NSString *)logString
{
    DDLogDebug(@"๐ %@", logString);
}

+ (void)info:(NSString *)logString
{
    DDLogInfo(@"๐ %@", logString);
}

+ (void)warn:(NSString *)logString
{
    DDLogWarn(@"๐งก %@", logString);
}

+ (void)error:(NSString *)logString
{
    DDLogError(@"โค๏ธ %@", logString);
}

+ (void)flush
{
    OWSLogFlush();
}

@end

NS_ASSUME_NONNULL_END
