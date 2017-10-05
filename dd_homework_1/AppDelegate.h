//
//  AppDelegate.h
//  dd_homework_1
//
//  Created by Влад Купряков on 05.10.17.
//  Copyright © 2017 Влад Купряков. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

