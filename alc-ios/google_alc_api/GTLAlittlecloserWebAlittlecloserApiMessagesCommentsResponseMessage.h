/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLAlittlecloserWebAlittlecloserApiMessagesCommentsResponseMessage.h
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   alittlecloser/v1
// Description:
//   A Little Closer API
// Classes:
//   GTLAlittlecloserWebAlittlecloserApiMessagesCommentsResponseMessage (0 custom class methods, 15 custom properties)

#if GTL_BUILT_AS_FRAMEWORK
  #import "GTL/GTLObject.h"
#else
  #import "GTLObject.h"
#endif

// ----------------------------------------------------------------------------
//
//   GTLAlittlecloserWebAlittlecloserApiMessagesCommentsResponseMessage
//

// ProtoRPC message definition to represent a score that is stored.

@interface GTLAlittlecloserWebAlittlecloserApiMessagesCommentsResponseMessage : GTLObject
@property (copy) NSString *body;
@property (retain) NSNumber *commentId;  // longLongValue
@property (copy) NSString *connectionId;
@property (copy) NSString *connectionTitle;
@property (retain) GTLDateTime *created;
@property (copy) NSString *media;
@property (copy) NSString *personthingId;
@property (copy) NSString *personthingName;
@property (copy) NSString *postType;
@property (copy) NSString *socialMediaJson;
@property (copy) NSString *tags;
@property (copy) NSString *title;
@property (retain) GTLDateTime *updated;
@property (copy) NSString *userId;
@property (copy) NSString *userName;
@end
