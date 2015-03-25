//
//  MapModel.h
//  MobileMapper
//
//  Created by Rockstar. on 3/24/15.
//  Copyright (c) 2015 Fantastik. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MapModel : NSObject
@property NSString *address;
@property NSString *busID;
@property NSString *position;
@property NSString *uuid;
@property NSString *stopName;
@property NSString *direction;
@property NSString *latitude;
@property NSString *longitude;
@property NSString *locationLat;
@property NSString *locationLong;
@property NSString *routes;
@property NSString *stopID;
@property NSString *ward;
@property NSString *completeLocation;


- (instancetype)initWithDictionary:(NSDictionary *)dictionary;
+ (void)setLocationsWithAddress:(NSString *)address withCompletionHandler:(void(^)(NSMutableArray *locationArray))completionHandler;
+ (void)setLocationWithLat:(NSString *)latiture andLong:(NSString *)longitude withCompletionHandler:(void(^)(NSMutableArray *locationArray))completionHandler;



@end
