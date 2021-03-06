//
// Created by Sean Brady on 7/20/14.
// Copyright (c) 2014 Sean Brady. All rights reserved.
//

#import "EPALandscape.h"


@implementation EPALandscape {

}


- (id)initWithDictionary:(NSDictionary *)jsonData {
    self = [super init];
    if (self) {
        self.dateAdded = jsonData[@"date_added"];
        self.name = jsonData[@"name"];
        self.id = jsonData[@"id"];
        self.imageUrl = jsonData[@"image_url"];
        self.desc = jsonData[@"description"];
        self.designer = jsonData[@"designer"];
        self.designerWebsite = jsonData[@"designer_website"];
    }

    return self;
}

@end