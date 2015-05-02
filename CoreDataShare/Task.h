//
//  Task.h
//  TaskItWatch
//
//  Created by Scott Taylor on 02/05/2015.
//  Copyright (c) 2015 Carnaby Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Task : NSManagedObject

@property (nonatomic, retain) NSDate * date;
@property (nonatomic, retain) NSString * descriptionName;
@property (nonatomic, retain) NSNumber * isCompleted;
@property (nonatomic, retain) NSString * titleName;

@end
