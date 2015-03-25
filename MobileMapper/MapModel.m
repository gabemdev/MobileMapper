//
//  MapModel.m
//  MobileMapper
//
//  Created by Rockstar. on 3/24/15.
//  Copyright (c) 2015 Fantastik. All rights reserved.
//

#import "MapModel.h"

@implementation MapModel

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    if (self = [super init]) {
        self.address = dictionary[@"_address"];
        self.busID = dictionary[@"_id"];
        self.position = dictionary[@"_position"];
        self.uuid = dictionary[@"_uuid"];
        self.stopName = dictionary[@"cta_stop_name"];
        self.direction = dictionary[@"direction"];
        self.locationLat = dictionary[@"location"][@"latitude"];
        self.locationLong = dictionary[@"location"][@"longitude"];
        self.latitude = dictionary[@"latitude"];
        self.longitude = dictionary[@"longitude"];
        self.routes = dictionary[@"routes"];
        self.stopID = dictionary[@"stop_id"];
        self.ward = dictionary[@"ward"];
    }
    return self;
}

+ (void)setLocationsWithAddress:(NSString *)address withCompletionHandler:(void (^)(NSMutableArray *))completionHandler {

}

+ (void)setLocationWithLat:(NSString *)latiture andLong:(NSString *)longitude withCompletionHandler:(void (^)(NSMutableArray *))completionHandler {
    
}

@end
