/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLAlittlecloserWebAlittlecloserApiMessagesBlobUploadListResponse.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   alittlecloser/v1
// Description:
//   A Little Closer API
// Classes:
//   GTLAlittlecloserWebAlittlecloserApiMessagesBlobUploadListResponse (0 custom class methods, 1 custom properties)

#import "GTLAlittlecloserWebAlittlecloserApiMessagesBlobUploadListResponse.h"

// ----------------------------------------------------------------------------
//
//   GTLAlittlecloserWebAlittlecloserApiMessagesBlobUploadListResponse
//

@implementation GTLAlittlecloserWebAlittlecloserApiMessagesBlobUploadListResponse
@dynamic uploadUrl;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"upload_url"
                                forKey:@"uploadUrl"];
  return map;
}

@end
