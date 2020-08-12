#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "Person.h"
#import "PersonModel.h"
#import "PersonView.h"
#import "NSArray+Wgarray.h"
#import "NSString+HUString.h"
#import "UIAlertController+HuAlert.h"
#import "PersonViewController.h"

FOUNDATION_EXPORT double MGCategoryKitVersionNumber;
FOUNDATION_EXPORT const unsigned char MGCategoryKitVersionString[];

