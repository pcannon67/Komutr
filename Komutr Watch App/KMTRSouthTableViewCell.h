//
//  KMTRSouthTableViewCell.h
//  Komutr
//
//  Created by Raymond Powers on 11/23/14.
//  Copyright (c) 2014 RayAndDaniel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KMTRSouthTableViewCell : NSObject


@property (weak, nonatomic) IBOutlet WKInterfaceLabel * arrivalTimeLabel;
@property (weak, nonatomic) IBOutlet WKInterfaceLabel * timeUntilArrivalLabel;
@property (weak, nonatomic) IBOutlet WKInterfaceImage * trainRouteIndiciatorImage;

@end
