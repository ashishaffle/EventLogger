//
//  SendMessageManagerNew.h
//  VizuryEventLogger
//
//  Created by Ashish on 05/07/22.
//  Copyright © 2022 Chowdhury Md Rajib  Sarwar. All rights reserved.
//

#ifndef SendMessageManagerNew_h
#define SendMessageManagerNew_h


#endif /* SendMessageManagerNew_h */
#import <Foundation/Foundation.h>



@interface SendMessageManager : NSObject <NSURLConnectionDelegate>

+ (void)sendEventDataToServer:(NSString *)message;
+ (NSString *)fixedParamString;
+ (void) sendReceipt:(NSDictionary*)userInfo forType:(NSString*)reportType;

@end
