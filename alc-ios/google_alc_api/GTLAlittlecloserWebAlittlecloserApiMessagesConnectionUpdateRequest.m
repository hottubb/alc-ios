/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLAlittlecloserWebAlittlecloserApiMessagesConnectionUpdateRequest.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   alittlecloser/v1
// Description:
//   A Little Closer API
// Classes:
//   GTLAlittlecloserWebAlittlecloserApiMessagesConnectionUpdateRequest (0 custom class methods, 14 custom properties)

#import "GTLAlittlecloserWebAlittlecloserApiMessagesConnectionUpdateRequest.h"

// ----------------------------------------------------------------------------
//
//   GTLAlittlecloserWebAlittlecloserApiMessagesConnectionUpdateRequest
//

@implementation GTLAlittlecloserWebAlittlecloserApiMessagesConnectionUpdateRequest
@dynamic apikey, body, connectionId, connectionStage, media,
         personalizedMessage, personthingId, personthingName, primaryMedia,
         privateLocation, requestReason, summary, title, type;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      @"connection_id", @"connectionId",
      @"connection_stage", @"connectionStage",
      @"personalized_message", @"personalizedMessage",
      @"personthing_id", @"personthingId",
      @"personthing_name", @"personthingName",
      @"primary_media", @"primaryMedia",
      @"private_location", @"privateLocation",
      @"request_reason", @"requestReason",
      nil];
  return map;
}

@end
